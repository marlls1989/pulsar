# /bin

This folder contains the executables employed in the Pulsar flow.
It should be included in your PATH.

- syn_rtl
  This file is the entry point for the synthesis frontend.
  It is a shell script the configures the environment and invoke Genus to execute the main frontend script, found at `/scripts/syn_rtl.tcl`

  To invoke it, run `syn_rtl <design name>` on the project folder.
  
- syn_sdds
  This shell script invokes Genus with the main backend script, found at `/scripts/syn_sdds.tcl`.
  It takes the output from `syn_rtl`and implements the design using the SDDS-NCL template at the target technology under a cycle time constraint.

  To invoke it, run `syn_sdds <target tech> <design name> <cycle time constraint>` on the project folder after running `syn_rtl`.
  
- drexpander
  This Linux x86_64 binary is used by the frontend to produce the Virtual Netlist.
  It was compiled from the Haskell sources under CentOS 7 and should be compatible with any major modern distribution.

- hbcnConstrainer
  This binary is used by the backend to compute the cycle time constraints.
  It was also compiled from its Haskell sources on CentOS 7 x86_64.
  This binary requires that glpk is install to solve the linear programming formulation used to constrain the cycle time.

