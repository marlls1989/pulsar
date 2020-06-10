set_load_unit -picofarads 1

source ${OUTDIR}/ncl_constraints.sdc

set_load 0.01 [all_outputs]
set_input_transition 0.1 [all_inputs]

set_input_delay 0 -clock clk [all_inputs]
set_output_delay 0 -clock clk [all_outputs]

set_ideal_network [get_port clk]
set_clock_uncertainty 0.1 [get_clocks]

if [file exists constraints.sdc] {
  source constraints.sdc
}
