set PULSAR_HOME $::env(PULSAR_HOME)

set PERIOD $::env(PERIOD)
set DESIGN $::env(DESIGN)
set TECH   $::env(TECH)
if [info exists ::env(PHYS_OPT)] {
  set phys_opt $::env(PHYS_OPT)
}
set OUTDIR output/${DESIGN}/${TECH}/${PERIOD}
file mkdir ${OUTDIR}

if [file exists tech/${TECH}] {
    set TECHDIR tech/${TECH}
} elseif [file exists ${PULSAR_HOME}/tech/${TECH}] {
    set TECHDIR ${PULSAR_HOME}/tech/${TECH}
} else {
    puts Cannot find ${TECH} technology folder
    exit 1
} 

set_db script_search_path [list . scripts ${PULSAR_HOME}/scripts tech ${TECHDIR} ${OUTDIR}]
set_db init_lib_search_path [list . ${TECHDIR} ${OUTDIR}]
set_db init_hdl_search_path [list . rtl ${TECHDIR} ${OUTDIR}]

include fixnetlist.tcl

if {! [file exists ${OUTDIR}/ncl_constraints.sdc]} {
    shell hbcnConstrainer output/${DESIGN}/${DESIGN}.graph -t ${PERIOD} -o ${OUTDIR}/ncl_constraints.sdc
}

set_db auto_super_thread true
set_db syn_global_effort high
set_db syn_opt_effort extreme
set_db tns_opto true
set_db auto_partition true
set_db avoid_tied_inputs true

read_mmmc mmmc.tcl
include tech.tcl

read_hdl -sv ${PULSAR_HOME}/tech/sdds.sv
read_hdl -sv ${TECHDIR}/sdds.sv
read_hdl -sv output/${DESIGN}/ncl_${DESIGN}.v
elaborate ${DESIGN}

init_design

set insts [all::all_seqs]
if {[llength $insts] > 0} {
    set_size_only $insts true
}

set simple_cells [simple_cell_list]
if {[llength $simple_cells]} {
  set_dont_use $simple_cells true
}

#set_dont_use [nclp_cell_list] true

syn_generic
syn_map
syn_opt
if {[info exists phys_opt] && $phys_opt} {
  syn_opt -physical
}

fix_xnetlist

opt_sdds 10

prepare_for_physical

set_db write_vlog_wor_wand false
report_timing > ${OUTDIR}/timing.rpt
report_gates > ${OUTDIR}/gates.rpt
report_power > ${OUTDIR}/power.rpt
report_qor   > ${OUTDIR}/qor.rpt
write_hdl    > ${OUTDIR}/logical.v
write_mmmc -dir ${OUTDIR}
write_snapshot -innovus -outdir ${OUTDIR}/snapshot -tag logical

set_analysis_view -setup worst_latch_view
write_sdf > ${OUTDIR}/worst.sdf

set_analysis_view -setup nominal_latch_view
write_sdf > ${OUTDIR}/nominal.sdf

set_analysis_view -setup best_latch_view
write_sdf > ${OUTDIR}/best.sdf
