# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Branch layout

This repository has two long-lived branches with **completely different contents**:

- **`master`** — the Pulsar synthesis framework itself (TCL scripts, Haskell tools, tech libraries, examples). This is where all real development happens. Almost everything below describes `master`.
- **`gh-pages`** — only the GitHub Pages website (`index.html`, `params.json`, `stylesheets/`, `docs/`). No source code. Edit here only for the project's web page.

If you were asked to work on the flow/code but `git status` shows `gh-pages`, you are on the wrong branch — switch to `master` first.

## What this is

Pulsar is a timing-constrainable synthesis flow for **QDI (quasi-delay-insensitive) asynchronous circuits**, targeting the **SDDS-NCL** logic template. It is research software from an MSc/PhD thesis at the GAPH group (PUCRS). It does not build a binary you run directly — it drives **Cadence Genus 18.1+** (a commercial EDA tool) via TCL, plus two precompiled helper tools. Genus must be installed and on `PATH`; without it nothing runs.

## Setup

```bash
export PATH=$(pwd)/bin:$PATH        # put the flow drivers on PATH
git submodule update --init        # fetch haskell/drexpander source (a git submodule)
```

The driver scripts derive `PULSAR_HOME` from their own location, so they work via symlink/from any CWD once `bin/` is on `PATH`.

## Running the flow

The flow is two stages, run from a working directory that contains an `rtl/` folder (see `examples/`). `DESIGN` is the top module name; an RTL source must exist at `rtl/<DESIGN>.{sv,v,vhd}`.

```bash
# Front-end: RTL -> virtual netlist + circuit graph (technology-agnostic)
syn_rtl <DESIGN>
#   e.g. syn_rtl mac5
#   writes output/<DESIGN>/: <DESIGN>.v, <DESIGN>.graph, ncl_<DESIGN>.v

# Back-end: virtual netlist -> mapped, cycle-time-constrained SDDS-NCL netlist
syn_sdds <TECH> <DESIGN> <PERIOD>
#   e.g. syn_sdds freepdk45 mac5 4.00   (PERIOD = target cycle time, formatted %0.2f)
#   writes output/<DESIGN>/<TECH>/<PERIOD>/: logical.v, *.sdf, *.rpt, mmmc.tcl, snapshot/
```

`examples/` is the canonical tutorial: `cd examples && syn_rtl mac5 && syn_sdds freepdk45 mac5 4.00`. The committed `examples/output/mac5/freepdk45/4.00/` is reference output for comparison. `PHYS_OPT=1` env var enables physical optimization in the back-end.

There is no test suite, linter, or `make`. Verification is done by running the example flow and inspecting the `.rpt` files (`qor.rpt`, `timing.rpt`, `gates.rpt`).

## Architecture

The flow splits into a **technology-agnostic front-end** and a **template-dependent back-end** (only the SDDS-NCL back-end exists today). The README on `master` has the authoritative description and figures; the essentials:

**Front-end** (`bin/syn_rtl` → `scripts/syn_rtl.tcl`):
1. Genus elaborates/optimizes/retimes the RTL against the abstract `tech/nand2.lib` library, mapping to abstract logic components with known dual-rail expansions.
2. `export_graph` (defined in `scripts/analysis.tcl`) emits a **Circuit Graph** (`<DESIGN>.graph`) capturing data flow between registers/ports — the input to later timing analysis. It classifies sequential cells by base cell (`dffr`/`dffs` = data, `dffenr`/`dffens` = loop, `dff` = null).
3. `drexpander` (the Haskell tool) reads the single-rail netlist and produces the **dual-rail (NCL) virtual netlist** `ncl_<DESIGN>.v`.

**Back-end** (`bin/syn_sdds` → `scripts/syn_sdds.tcl`):
1. `hbcnConstrainer` reads the Circuit Graph and the target `PERIOD` and derives SDC timing constraints (`ncl_constraints.sdc`) that bound the **cycle time** using a Half-Buffer Channel Network (HBCN) model. This is the core IP — it lets a synchronous STA tool constrain an asynchronous circuit.
2. Genus reads the technology models (`tech/<TECH>/sdds.sv`, `tech/sdds.sv`, the `.lib` corners via `mmmc.tcl`), elaborates the dual-rail netlist, and maps it to real NCL/NCLP gates.
3. The initial mapping (the **X-Netlist**) is functionally incorrect by construction; `fix_xnetlist` (in `scripts/fixnetlist.tcl`) corrects NCL/NCLP gate usage per the SDDS-NCL template.
4. `opt_sdds` iterates timing optimization, alternating NCL and NCLP gates, until timing closes.
5. Emits the final netlist, multi-corner SDF (`best`/`nominal`/`worst`), reports, and an Innovus snapshot for place-and-route.

### The two helper tools (`haskell/drexpander/` submodule)

`bin/drexpander` and `bin/hbcnConstrainer` are committed as **precompiled x86-64 Linux ELF binaries**. Both are built from a **single Haskell (Stack) package** living in the `haskell/drexpander` git submodule (`git submodule update --init` to fetch it; it is uninitialized after a plain clone). The TCL scripts invoke them via Genus's `shell` command, so they must be on `PATH` (which the drivers ensure). To change tool behavior, edit the Haskell sources, rebuild, and replace the binaries in `bin/`.

Package layout (`haskell/drexpander/`): `package.yaml` declares both executables; `src/` is the shared library; `app/expander.hs` and `app/constrainer.hs` are the two entrypoints (thin `optparse-applicative` CLI wrappers).

**Build** (requires the GLPK system library for `glpk-hs`, plus three pinned forks from `marlls1989` — `verilog`, `glpk-hs`, `gasp` — wired up in `stack.yaml`):
```bash
cd haskell/drexpander
stack build                      # resolver lts-11.22 (GHC 8.2.2)
stack install --local-bin-path ../../bin   # overwrite the committed binaries
```
Note the binaries in `bin/` are Linux ELF; building on macOS produces a macOS binary that won't match what a Linux Genus host expects — build on/for the platform that will run the flow.

**`drexpander`** (`app/expander.hs` → `src/DRExpander.hs`) — the front-end's dual-rail *preparation* pass. Reads the single-rail Verilog netlist Genus wrote (via the `verilog` fork's parser) and rewrites each module so it is ready for SDDS-NCL dual-rail expansion: every net is bit-blasted (`bus[i]` → `bus_i`) and split into true/false/ack rails (`_t`/`_f`/`_ack`) wired through `drwire`/`drinput`/`droutput` adaptor cells; `dff` instances get a `reset` pin and `tiehi`/`tielo` get `ck`+`reset` pins. Emits the transformed modules to stdout — `scripts/syn_rtl.tcl` redirects that to `ncl_<DESIGN>.v`. CLI: `drexpander FILES... [-r/--reset reset] [-c/--clock clk]`.

> **Scope note:** this is the **old public release** of Pulsar. Its flow uses the Haskell tools below. A newer, private version of Pulsar (a separate repo, not this one) has replaced the constrainer with a Rust `hbcn` tool — out of scope here; everything in this file describes the public Haskell flow as it actually runs.

**`hbcnConstrainer`** (`app/constrainer.hs` → `src/HBCN.hs`, `HBCN/Internal.hs`, `HBCN/Timing.hs`) — the back-end's timing-constraint generator, the core IP of the flow; `scripts/syn_sdds.tcl:28` invokes it. Each line of the `.graph` file (written by `export_graph` in `scripts/analysis.tcl`) is a `read`-able `StructuralElement` (`Port`/`NullReg`/`LoopReg`/`DataReg`, each a name plus its successor list).
- `HBCN/Internal.hs` expands the structural graph into an **HBCN** (Half-Buffer Channel Network — a marked-graph / Petri-net model) using the `algebraic-graphs` library: each channel becomes Data/Null transitions and Places carrying tokens that encode the 4-phase handshake (`ReqData`/`AckData`/`ReqNull`/`AckNull`).
- `HBCN/Timing.hs` formulates a **linear program** (`glpk-hs` → GLPK) that maximizes a `PseudoClock` variable subject to the marked-graph arrival-time constraints, bounded by the target cycle time. Solving it distributes slack across the asynchronous handshake so a synchronous STA tool can enforce the cycle time.
- The solution is rendered as SDC: `create_clock` plus per-arc `set_max_delay` exceptions, expanded across the `_t`/`_f`/`_ack` rails and distinguishing top-level ports from internal pins. If the LP objective collapses to ~0 the design has a **deadlock** and no constraints file is written.
- CLI: `hbcnConstrainer GRAPH... -t/--cycletime <time> [-m/--mindelay <time>] [-c/--clock clk] [-o/--output ncl_constraints.sdc] [--no-path-exceptions] [--debug]`. `mindelay` defaults to 10% of the cycle time; `--debug` also dumps the `.lp` problem and the solved LP variables.

There is no real test suite yet (`test/Spec.hs` is a stub).

### Technology directories (`tech/<TECH>/`)

A technology is a self-contained set of Genus inputs: `.lib` timing corners (FF/NOM/SS, each with `_pseudoflop`/`_pseudolatch` variants), `.lef`/`.tech.lef` physical, `sdds.sv` template models, `mmmc.tcl` (multi-mode/multi-corner setup), `tech.tcl`, and cell-class lists (`ncl_cells.txt`, `nclp_cells.txt`, `inverter_cells.txt`). The bundled `freepdk45` uses the open ASCEnD-FreePDK45 library (see https://github.com/marlls1989/ascend-freepdk45). The commercial ASCEnD-TSMC180 / ASCEnD-ST65 libraries are NDA-covered and not distributed. `tech/nand2.lib` is the abstract library used only by the front-end. To add a technology, replicate the `freepdk45/` directory structure for the new node.

## Conventions when modifying the flow

- The TCL scripts assume Genus's `set_db`/`get_db` data model and the `all::` namespace helpers — match the existing style in `scripts/`.
- Scripts resolve files through Genus search paths set at the top of each script (`script_search_path`, `init_lib_search_path`, `init_hdl_search_path`), preferring the local working dir, then `tech/<TECH>`, then `$PULSAR_HOME`. Add new includable files where these paths can find them.
- Output paths are structured `output/<DESIGN>[/<TECH>/<PERIOD>]` — preserve this so the example reference outputs stay comparable.
