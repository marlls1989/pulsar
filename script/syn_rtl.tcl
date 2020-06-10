set DESIGN $::env(DESIGN)
set PULSAR_HOME $::env(PULSAR_HOME)

set OUTDIR output/${DESIGN}

file mkdir ${OUTDIR}

set_db script_search_path [list . scripts ${PULSAR_HOME}/scripts ${PULSAR_HOME}/tech]
set_db init_lib_search_path [list . tech ${PULSAR_HOME}/tech]
set_db init_hdl_search_path [list . rtl ${PULSAR_HOME}/tech]

set_db syn_global_effort high
set_db syn_opt_effort extreme
set_db use_tiehilo_for_const duplicate
set_db remove_assigns true
set_db retime_effort_level high
set_db tns_opto true
include analysis.tcl
read_libs nand2.lib

if [file exists rtl/${DESIGN}.sv] {
	read_hdl -sv rtl/${DESIGN}.sv
} elseif [file exists rtl/${DESIGN}.v] {
	read_hdl rtl/${DESIGN}.v
} elseif [file exists rtl/${DESIGN}.vhd] {
	read_hdl -vhdl rtl/${DESIGN}.vhd
} else {
	puts "No RTL design found"
	exit 1
}

elaborate
set clk_port [get_port clk]
if {[llength $clk_port] > 0} {
    create_clock -period 0  $clk_port
    set_input_delay -clock clk 0 [all_inputs]
    set_output_delay -clock clk 0 [all_outputs]
} else {
    set_max_delay -from [all_inputs] -to [all_outputs] 0
}
set_db [current_design] .retime true
set_db iopt_force_constant_removal true
set_db remove_assigns true
syn_generic
syn_map

ungroup -all
syn_opt
syn_opt -incremental

set_db write_vlog_wor_wand false
update_names -restricted { [ ] } -system_verilog

report_gates  > ${OUTDIR}/rtl_gates.rpt
report_timing > ${OUTDIR}/rtl_timing.rpt
write_hdl     > ${OUTDIR}/${DESIGN}.v
export_graph  ${OUTDIR}/${DESIGN}.graph
shell drexpander ${OUTDIR}/${DESIGN}.v > ${OUTDIR}/ncl_${DESIGN}.v
