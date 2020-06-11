# ####################################################################

#  Created by Genus(TM) Synthesis Solution 18.14-s037_1 on Wed Jun 10 19:10:50 -03 2020

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design mac5

create_clock -name "clk" -period 1.0 -waveform {0.0 0.5} [get_ports clk]
set_load -pin_load 0.01 [get_ports {a_ack[15]}]
set_load -pin_load 0.01 [get_ports {a_ack[14]}]
set_load -pin_load 0.01 [get_ports {a_ack[13]}]
set_load -pin_load 0.01 [get_ports {a_ack[12]}]
set_load -pin_load 0.01 [get_ports {a_ack[11]}]
set_load -pin_load 0.01 [get_ports {a_ack[10]}]
set_load -pin_load 0.01 [get_ports {a_ack[9]}]
set_load -pin_load 0.01 [get_ports {a_ack[8]}]
set_load -pin_load 0.01 [get_ports {a_ack[7]}]
set_load -pin_load 0.01 [get_ports {a_ack[6]}]
set_load -pin_load 0.01 [get_ports {a_ack[5]}]
set_load -pin_load 0.01 [get_ports {a_ack[4]}]
set_load -pin_load 0.01 [get_ports {a_ack[3]}]
set_load -pin_load 0.01 [get_ports {a_ack[2]}]
set_load -pin_load 0.01 [get_ports {a_ack[1]}]
set_load -pin_load 0.01 [get_ports {a_ack[0]}]
set_load -pin_load 0.01 [get_ports {b_ack[15]}]
set_load -pin_load 0.01 [get_ports {b_ack[14]}]
set_load -pin_load 0.01 [get_ports {b_ack[13]}]
set_load -pin_load 0.01 [get_ports {b_ack[12]}]
set_load -pin_load 0.01 [get_ports {b_ack[11]}]
set_load -pin_load 0.01 [get_ports {b_ack[10]}]
set_load -pin_load 0.01 [get_ports {b_ack[9]}]
set_load -pin_load 0.01 [get_ports {b_ack[8]}]
set_load -pin_load 0.01 [get_ports {b_ack[7]}]
set_load -pin_load 0.01 [get_ports {b_ack[6]}]
set_load -pin_load 0.01 [get_ports {b_ack[5]}]
set_load -pin_load 0.01 [get_ports {b_ack[4]}]
set_load -pin_load 0.01 [get_ports {b_ack[3]}]
set_load -pin_load 0.01 [get_ports {b_ack[2]}]
set_load -pin_load 0.01 [get_ports {b_ack[1]}]
set_load -pin_load 0.01 [get_ports {b_ack[0]}]
set_load -pin_load 0.01 [get_ports {out_t[31]}]
set_load -pin_load 0.01 [get_ports {out_t[30]}]
set_load -pin_load 0.01 [get_ports {out_t[29]}]
set_load -pin_load 0.01 [get_ports {out_t[28]}]
set_load -pin_load 0.01 [get_ports {out_t[27]}]
set_load -pin_load 0.01 [get_ports {out_t[26]}]
set_load -pin_load 0.01 [get_ports {out_t[25]}]
set_load -pin_load 0.01 [get_ports {out_t[24]}]
set_load -pin_load 0.01 [get_ports {out_t[23]}]
set_load -pin_load 0.01 [get_ports {out_t[22]}]
set_load -pin_load 0.01 [get_ports {out_t[21]}]
set_load -pin_load 0.01 [get_ports {out_t[20]}]
set_load -pin_load 0.01 [get_ports {out_t[19]}]
set_load -pin_load 0.01 [get_ports {out_t[18]}]
set_load -pin_load 0.01 [get_ports {out_t[17]}]
set_load -pin_load 0.01 [get_ports {out_t[16]}]
set_load -pin_load 0.01 [get_ports {out_t[15]}]
set_load -pin_load 0.01 [get_ports {out_t[14]}]
set_load -pin_load 0.01 [get_ports {out_t[13]}]
set_load -pin_load 0.01 [get_ports {out_t[12]}]
set_load -pin_load 0.01 [get_ports {out_t[11]}]
set_load -pin_load 0.01 [get_ports {out_t[10]}]
set_load -pin_load 0.01 [get_ports {out_t[9]}]
set_load -pin_load 0.01 [get_ports {out_t[8]}]
set_load -pin_load 0.01 [get_ports {out_t[7]}]
set_load -pin_load 0.01 [get_ports {out_t[6]}]
set_load -pin_load 0.01 [get_ports {out_t[5]}]
set_load -pin_load 0.01 [get_ports {out_t[4]}]
set_load -pin_load 0.01 [get_ports {out_t[3]}]
set_load -pin_load 0.01 [get_ports {out_t[2]}]
set_load -pin_load 0.01 [get_ports {out_t[1]}]
set_load -pin_load 0.01 [get_ports {out_t[0]}]
set_load -pin_load 0.01 [get_ports {out_f[31]}]
set_load -pin_load 0.01 [get_ports {out_f[30]}]
set_load -pin_load 0.01 [get_ports {out_f[29]}]
set_load -pin_load 0.01 [get_ports {out_f[28]}]
set_load -pin_load 0.01 [get_ports {out_f[27]}]
set_load -pin_load 0.01 [get_ports {out_f[26]}]
set_load -pin_load 0.01 [get_ports {out_f[25]}]
set_load -pin_load 0.01 [get_ports {out_f[24]}]
set_load -pin_load 0.01 [get_ports {out_f[23]}]
set_load -pin_load 0.01 [get_ports {out_f[22]}]
set_load -pin_load 0.01 [get_ports {out_f[21]}]
set_load -pin_load 0.01 [get_ports {out_f[20]}]
set_load -pin_load 0.01 [get_ports {out_f[19]}]
set_load -pin_load 0.01 [get_ports {out_f[18]}]
set_load -pin_load 0.01 [get_ports {out_f[17]}]
set_load -pin_load 0.01 [get_ports {out_f[16]}]
set_load -pin_load 0.01 [get_ports {out_f[15]}]
set_load -pin_load 0.01 [get_ports {out_f[14]}]
set_load -pin_load 0.01 [get_ports {out_f[13]}]
set_load -pin_load 0.01 [get_ports {out_f[12]}]
set_load -pin_load 0.01 [get_ports {out_f[11]}]
set_load -pin_load 0.01 [get_ports {out_f[10]}]
set_load -pin_load 0.01 [get_ports {out_f[9]}]
set_load -pin_load 0.01 [get_ports {out_f[8]}]
set_load -pin_load 0.01 [get_ports {out_f[7]}]
set_load -pin_load 0.01 [get_ports {out_f[6]}]
set_load -pin_load 0.01 [get_ports {out_f[5]}]
set_load -pin_load 0.01 [get_ports {out_f[4]}]
set_load -pin_load 0.01 [get_ports {out_f[3]}]
set_load -pin_load 0.01 [get_ports {out_f[2]}]
set_load -pin_load 0.01 [get_ports {out_f[1]}]
set_load -pin_load 0.01 [get_ports {out_f[0]}]
set_max_delay 0.4 -from [list \
  [get_pins retime_s7_5_reg_s0_f/G]  \
  [get_pins retime_s7_5_reg_s0_t/G] ] -to [list \
  [get_pins retime_s7_5_reg_f/RN]  \
  [get_pins retime_s7_5_reg_f/A]  \
  [get_pins retime_s7_5_reg_f/B]  \
  [get_pins retime_s7_5_reg_t/RN]  \
  [get_pins retime_s7_5_reg_t/A]  \
  [get_pins retime_s7_5_reg_t/B]  \
  [get_pins retime_s7_5_reg_s1_f/RN]  \
  [get_pins retime_s7_5_reg_s1_f/A]  \
  [get_pins retime_s7_5_reg_s1_f/B]  \
  [get_pins retime_s7_5_reg_s1_t/RN]  \
  [get_pins retime_s7_5_reg_s1_t/A]  \
  [get_pins retime_s7_5_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s7_3_reg_s0_f/G]  \
  [get_pins retime_s7_3_reg_s0_t/G] ] -to [list \
  [get_pins retime_s7_3_reg_f/RN]  \
  [get_pins retime_s7_3_reg_f/A]  \
  [get_pins retime_s7_3_reg_f/B]  \
  [get_pins retime_s7_3_reg_t/RN]  \
  [get_pins retime_s7_3_reg_t/A]  \
  [get_pins retime_s7_3_reg_t/B]  \
  [get_pins retime_s7_3_reg_s1_f/RN]  \
  [get_pins retime_s7_3_reg_s1_f/A]  \
  [get_pins retime_s7_3_reg_s1_f/B]  \
  [get_pins retime_s7_3_reg_s1_t/RN]  \
  [get_pins retime_s7_3_reg_s1_t/A]  \
  [get_pins retime_s7_3_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s7_1_reg_s0_f/G]  \
  [get_pins retime_s7_1_reg_s0_t/G] ] -to [list \
  [get_pins retime_s7_1_reg_f/RN]  \
  [get_pins retime_s7_1_reg_f/A]  \
  [get_pins retime_s7_1_reg_f/B]  \
  [get_pins retime_s7_1_reg_t/RN]  \
  [get_pins retime_s7_1_reg_t/A]  \
  [get_pins retime_s7_1_reg_t/B]  \
  [get_pins retime_s7_1_reg_s1_f/RN]  \
  [get_pins retime_s7_1_reg_s1_f/A]  \
  [get_pins retime_s7_1_reg_s1_f/B]  \
  [get_pins retime_s7_1_reg_s1_t/RN]  \
  [get_pins retime_s7_1_reg_s1_t/A]  \
  [get_pins retime_s7_1_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_7_reg_s0_f/G]  \
  [get_pins retime_s4_7_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_7_reg_f/RN]  \
  [get_pins retime_s4_7_reg_f/A]  \
  [get_pins retime_s4_7_reg_f/B]  \
  [get_pins retime_s4_7_reg_t/RN]  \
  [get_pins retime_s4_7_reg_t/A]  \
  [get_pins retime_s4_7_reg_t/B]  \
  [get_pins retime_s4_7_reg_s1_f/RN]  \
  [get_pins retime_s4_7_reg_s1_f/A]  \
  [get_pins retime_s4_7_reg_s1_f/B]  \
  [get_pins retime_s4_7_reg_s1_t/RN]  \
  [get_pins retime_s4_7_reg_s1_t/A]  \
  [get_pins retime_s4_7_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_5_reg_s0_f/G]  \
  [get_pins retime_s4_5_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_5_reg_f/RN]  \
  [get_pins retime_s4_5_reg_f/A]  \
  [get_pins retime_s4_5_reg_f/B]  \
  [get_pins retime_s4_5_reg_t/RN]  \
  [get_pins retime_s4_5_reg_t/A]  \
  [get_pins retime_s4_5_reg_t/B]  \
  [get_pins retime_s4_5_reg_s1_f/RN]  \
  [get_pins retime_s4_5_reg_s1_f/A]  \
  [get_pins retime_s4_5_reg_s1_f/B]  \
  [get_pins retime_s4_5_reg_s1_t/RN]  \
  [get_pins retime_s4_5_reg_s1_t/A]  \
  [get_pins retime_s4_5_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_3_reg_s0_f/G]  \
  [get_pins retime_s4_3_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_3_reg_f/RN]  \
  [get_pins retime_s4_3_reg_f/A]  \
  [get_pins retime_s4_3_reg_f/B]  \
  [get_pins retime_s4_3_reg_t/RN]  \
  [get_pins retime_s4_3_reg_t/A]  \
  [get_pins retime_s4_3_reg_t/B]  \
  [get_pins retime_s4_3_reg_s1_f/RN]  \
  [get_pins retime_s4_3_reg_s1_f/A]  \
  [get_pins retime_s4_3_reg_s1_f/B]  \
  [get_pins retime_s4_3_reg_s1_t/RN]  \
  [get_pins retime_s4_3_reg_s1_t/A]  \
  [get_pins retime_s4_3_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_1_reg_s0_f/G]  \
  [get_pins retime_s4_1_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_1_reg_f/RN]  \
  [get_pins retime_s4_1_reg_f/A]  \
  [get_pins retime_s4_1_reg_f/B]  \
  [get_pins retime_s4_1_reg_t/RN]  \
  [get_pins retime_s4_1_reg_t/A]  \
  [get_pins retime_s4_1_reg_t/B]  \
  [get_pins retime_s4_1_reg_s1_f/RN]  \
  [get_pins retime_s4_1_reg_s1_f/A]  \
  [get_pins retime_s4_1_reg_s1_f/B]  \
  [get_pins retime_s4_1_reg_s1_t/RN]  \
  [get_pins retime_s4_1_reg_s1_t/A]  \
  [get_pins retime_s4_1_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_18_reg_s0_f/G]  \
  [get_pins retime_s4_18_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_18_reg_f/RN]  \
  [get_pins retime_s4_18_reg_f/A]  \
  [get_pins retime_s4_18_reg_f/B]  \
  [get_pins retime_s4_18_reg_t/RN]  \
  [get_pins retime_s4_18_reg_t/A]  \
  [get_pins retime_s4_18_reg_t/B]  \
  [get_pins retime_s4_18_reg_s1_f/RN]  \
  [get_pins retime_s4_18_reg_s1_f/A]  \
  [get_pins retime_s4_18_reg_s1_f/B]  \
  [get_pins retime_s4_18_reg_s1_t/RN]  \
  [get_pins retime_s4_18_reg_s1_t/A]  \
  [get_pins retime_s4_18_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_16_reg_s0_f/G]  \
  [get_pins retime_s4_16_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_16_reg_f/RN]  \
  [get_pins retime_s4_16_reg_f/A]  \
  [get_pins retime_s4_16_reg_f/B]  \
  [get_pins retime_s4_16_reg_t/RN]  \
  [get_pins retime_s4_16_reg_t/A]  \
  [get_pins retime_s4_16_reg_t/B]  \
  [get_pins retime_s4_16_reg_s1_f/RN]  \
  [get_pins retime_s4_16_reg_s1_f/A]  \
  [get_pins retime_s4_16_reg_s1_f/B]  \
  [get_pins retime_s4_16_reg_s1_t/RN]  \
  [get_pins retime_s4_16_reg_s1_t/A]  \
  [get_pins retime_s4_16_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_14_reg_s0_f/G]  \
  [get_pins retime_s4_14_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_14_reg_f/RN]  \
  [get_pins retime_s4_14_reg_f/A]  \
  [get_pins retime_s4_14_reg_f/B]  \
  [get_pins retime_s4_14_reg_t/RN]  \
  [get_pins retime_s4_14_reg_t/A]  \
  [get_pins retime_s4_14_reg_t/B]  \
  [get_pins retime_s4_14_reg_s1_f/RN]  \
  [get_pins retime_s4_14_reg_s1_f/A]  \
  [get_pins retime_s4_14_reg_s1_f/B]  \
  [get_pins retime_s4_14_reg_s1_t/RN]  \
  [get_pins retime_s4_14_reg_s1_t/A]  \
  [get_pins retime_s4_14_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_12_reg_s0_f/G]  \
  [get_pins retime_s4_12_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_12_reg_f/RN]  \
  [get_pins retime_s4_12_reg_f/A]  \
  [get_pins retime_s4_12_reg_f/B]  \
  [get_pins retime_s4_12_reg_t/RN]  \
  [get_pins retime_s4_12_reg_t/A]  \
  [get_pins retime_s4_12_reg_t/B]  \
  [get_pins retime_s4_12_reg_s1_f/RN]  \
  [get_pins retime_s4_12_reg_s1_f/A]  \
  [get_pins retime_s4_12_reg_s1_f/B]  \
  [get_pins retime_s4_12_reg_s1_t/RN]  \
  [get_pins retime_s4_12_reg_s1_t/A]  \
  [get_pins retime_s4_12_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_10_reg_s0_f/G]  \
  [get_pins retime_s4_10_reg_s0_t/G] ] -to [list \
  [get_pins retime_s4_10_reg_f/RN]  \
  [get_pins retime_s4_10_reg_f/A]  \
  [get_pins retime_s4_10_reg_f/B]  \
  [get_pins retime_s4_10_reg_t/RN]  \
  [get_pins retime_s4_10_reg_t/A]  \
  [get_pins retime_s4_10_reg_t/B]  \
  [get_pins retime_s4_10_reg_s1_f/RN]  \
  [get_pins retime_s4_10_reg_s1_f/A]  \
  [get_pins retime_s4_10_reg_s1_f/B]  \
  [get_pins retime_s4_10_reg_s1_t/RN]  \
  [get_pins retime_s4_10_reg_s1_t/A]  \
  [get_pins retime_s4_10_reg_s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_31__s0_f/G]  \
  [get_pins acc_reg_31__s0_t/G] ] -to [list \
  [get_pins acc_reg_31__f/RN]  \
  [get_pins acc_reg_31__f/A]  \
  [get_pins acc_reg_31__f/B]  \
  [get_pins acc_reg_31__t/RN]  \
  [get_pins acc_reg_31__t/A]  \
  [get_pins acc_reg_31__t/B]  \
  [get_pins acc_reg_31__s1_f/RN]  \
  [get_pins acc_reg_31__s1_f/A]  \
  [get_pins acc_reg_31__s1_f/B]  \
  [get_pins acc_reg_31__s1_t/RN]  \
  [get_pins acc_reg_31__s1_t/A]  \
  [get_pins acc_reg_31__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_30__s0_f/G]  \
  [get_pins acc_reg_30__s0_t/G] ] -to [list \
  [get_pins acc_reg_30__f/RN]  \
  [get_pins acc_reg_30__f/A]  \
  [get_pins acc_reg_30__f/B]  \
  [get_pins acc_reg_30__t/RN]  \
  [get_pins acc_reg_30__t/A]  \
  [get_pins acc_reg_30__t/B]  \
  [get_pins acc_reg_30__s1_f/RN]  \
  [get_pins acc_reg_30__s1_f/A]  \
  [get_pins acc_reg_30__s1_f/B]  \
  [get_pins acc_reg_30__s1_t/RN]  \
  [get_pins acc_reg_30__s1_t/A]  \
  [get_pins acc_reg_30__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_29__s0_f/G]  \
  [get_pins acc_reg_29__s0_t/G] ] -to [list \
  [get_pins acc_reg_29__f/RN]  \
  [get_pins acc_reg_29__f/A]  \
  [get_pins acc_reg_29__f/B]  \
  [get_pins acc_reg_29__t/RN]  \
  [get_pins acc_reg_29__t/A]  \
  [get_pins acc_reg_29__t/B]  \
  [get_pins acc_reg_29__s1_f/RN]  \
  [get_pins acc_reg_29__s1_f/A]  \
  [get_pins acc_reg_29__s1_f/B]  \
  [get_pins acc_reg_29__s1_t/RN]  \
  [get_pins acc_reg_29__s1_t/A]  \
  [get_pins acc_reg_29__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_28__s0_f/G]  \
  [get_pins acc_reg_28__s0_t/G] ] -to [list \
  [get_pins acc_reg_28__f/RN]  \
  [get_pins acc_reg_28__f/A]  \
  [get_pins acc_reg_28__f/B]  \
  [get_pins acc_reg_28__t/RN]  \
  [get_pins acc_reg_28__t/A]  \
  [get_pins acc_reg_28__t/B]  \
  [get_pins acc_reg_28__s1_f/RN]  \
  [get_pins acc_reg_28__s1_f/A]  \
  [get_pins acc_reg_28__s1_f/B]  \
  [get_pins acc_reg_28__s1_t/RN]  \
  [get_pins acc_reg_28__s1_t/A]  \
  [get_pins acc_reg_28__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_27__s0_f/G]  \
  [get_pins acc_reg_27__s0_t/G] ] -to [list \
  [get_pins acc_reg_27__f/RN]  \
  [get_pins acc_reg_27__f/A]  \
  [get_pins acc_reg_27__f/B]  \
  [get_pins acc_reg_27__t/RN]  \
  [get_pins acc_reg_27__t/A]  \
  [get_pins acc_reg_27__t/B]  \
  [get_pins acc_reg_27__s1_f/RN]  \
  [get_pins acc_reg_27__s1_f/A]  \
  [get_pins acc_reg_27__s1_f/B]  \
  [get_pins acc_reg_27__s1_t/RN]  \
  [get_pins acc_reg_27__s1_t/A]  \
  [get_pins acc_reg_27__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_26__s0_f/G]  \
  [get_pins acc_reg_26__s0_t/G] ] -to [list \
  [get_pins acc_reg_26__f/RN]  \
  [get_pins acc_reg_26__f/A]  \
  [get_pins acc_reg_26__f/B]  \
  [get_pins acc_reg_26__t/RN]  \
  [get_pins acc_reg_26__t/A]  \
  [get_pins acc_reg_26__t/B]  \
  [get_pins acc_reg_26__s1_f/RN]  \
  [get_pins acc_reg_26__s1_f/A]  \
  [get_pins acc_reg_26__s1_f/B]  \
  [get_pins acc_reg_26__s1_t/RN]  \
  [get_pins acc_reg_26__s1_t/A]  \
  [get_pins acc_reg_26__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_25__s0_f/G]  \
  [get_pins acc_reg_25__s0_t/G] ] -to [list \
  [get_pins acc_reg_25__f/RN]  \
  [get_pins acc_reg_25__f/A]  \
  [get_pins acc_reg_25__f/B]  \
  [get_pins acc_reg_25__t/RN]  \
  [get_pins acc_reg_25__t/A]  \
  [get_pins acc_reg_25__t/B]  \
  [get_pins acc_reg_25__s1_f/RN]  \
  [get_pins acc_reg_25__s1_f/A]  \
  [get_pins acc_reg_25__s1_f/B]  \
  [get_pins acc_reg_25__s1_t/RN]  \
  [get_pins acc_reg_25__s1_t/A]  \
  [get_pins acc_reg_25__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_24__s0_f/G]  \
  [get_pins acc_reg_24__s0_t/G] ] -to [list \
  [get_pins acc_reg_24__f/RN]  \
  [get_pins acc_reg_24__f/A]  \
  [get_pins acc_reg_24__f/B]  \
  [get_pins acc_reg_24__t/RN]  \
  [get_pins acc_reg_24__t/A]  \
  [get_pins acc_reg_24__t/B]  \
  [get_pins acc_reg_24__s1_f/RN]  \
  [get_pins acc_reg_24__s1_f/A]  \
  [get_pins acc_reg_24__s1_f/B]  \
  [get_pins acc_reg_24__s1_t/RN]  \
  [get_pins acc_reg_24__s1_t/A]  \
  [get_pins acc_reg_24__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_23__s0_f/G]  \
  [get_pins acc_reg_23__s0_t/G] ] -to [list \
  [get_pins acc_reg_23__f/RN]  \
  [get_pins acc_reg_23__f/A]  \
  [get_pins acc_reg_23__f/B]  \
  [get_pins acc_reg_23__t/RN]  \
  [get_pins acc_reg_23__t/A]  \
  [get_pins acc_reg_23__t/B]  \
  [get_pins acc_reg_23__s1_f/RN]  \
  [get_pins acc_reg_23__s1_f/A]  \
  [get_pins acc_reg_23__s1_f/B]  \
  [get_pins acc_reg_23__s1_t/RN]  \
  [get_pins acc_reg_23__s1_t/A]  \
  [get_pins acc_reg_23__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_22__s0_f/G]  \
  [get_pins acc_reg_22__s0_t/G] ] -to [list \
  [get_pins acc_reg_22__f/RN]  \
  [get_pins acc_reg_22__f/A]  \
  [get_pins acc_reg_22__f/B]  \
  [get_pins acc_reg_22__t/RN]  \
  [get_pins acc_reg_22__t/A]  \
  [get_pins acc_reg_22__t/B]  \
  [get_pins acc_reg_22__s1_f/RN]  \
  [get_pins acc_reg_22__s1_f/A]  \
  [get_pins acc_reg_22__s1_f/B]  \
  [get_pins acc_reg_22__s1_t/RN]  \
  [get_pins acc_reg_22__s1_t/A]  \
  [get_pins acc_reg_22__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_21__s0_f/G]  \
  [get_pins acc_reg_21__s0_t/G] ] -to [list \
  [get_pins acc_reg_21__f/RN]  \
  [get_pins acc_reg_21__f/A]  \
  [get_pins acc_reg_21__f/B]  \
  [get_pins acc_reg_21__t/RN]  \
  [get_pins acc_reg_21__t/A]  \
  [get_pins acc_reg_21__t/B]  \
  [get_pins acc_reg_21__s1_f/RN]  \
  [get_pins acc_reg_21__s1_f/A]  \
  [get_pins acc_reg_21__s1_f/B]  \
  [get_pins acc_reg_21__s1_t/RN]  \
  [get_pins acc_reg_21__s1_t/A]  \
  [get_pins acc_reg_21__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_20__s0_f/G]  \
  [get_pins acc_reg_20__s0_t/G] ] -to [list \
  [get_pins acc_reg_20__f/RN]  \
  [get_pins acc_reg_20__f/A]  \
  [get_pins acc_reg_20__f/B]  \
  [get_pins acc_reg_20__t/RN]  \
  [get_pins acc_reg_20__t/A]  \
  [get_pins acc_reg_20__t/B]  \
  [get_pins acc_reg_20__s1_f/RN]  \
  [get_pins acc_reg_20__s1_f/A]  \
  [get_pins acc_reg_20__s1_f/B]  \
  [get_pins acc_reg_20__s1_t/RN]  \
  [get_pins acc_reg_20__s1_t/A]  \
  [get_pins acc_reg_20__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_19__s0_f/G]  \
  [get_pins acc_reg_19__s0_t/G] ] -to [list \
  [get_pins acc_reg_19__f/RN]  \
  [get_pins acc_reg_19__f/A]  \
  [get_pins acc_reg_19__f/B]  \
  [get_pins acc_reg_19__t/RN]  \
  [get_pins acc_reg_19__t/A]  \
  [get_pins acc_reg_19__t/B]  \
  [get_pins acc_reg_19__s1_f/RN]  \
  [get_pins acc_reg_19__s1_f/A]  \
  [get_pins acc_reg_19__s1_f/B]  \
  [get_pins acc_reg_19__s1_t/RN]  \
  [get_pins acc_reg_19__s1_t/A]  \
  [get_pins acc_reg_19__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_18__s0_f/G]  \
  [get_pins acc_reg_18__s0_t/G] ] -to [list \
  [get_pins acc_reg_18__f/RN]  \
  [get_pins acc_reg_18__f/A]  \
  [get_pins acc_reg_18__f/B]  \
  [get_pins acc_reg_18__t/RN]  \
  [get_pins acc_reg_18__t/A]  \
  [get_pins acc_reg_18__t/B]  \
  [get_pins acc_reg_18__s1_f/RN]  \
  [get_pins acc_reg_18__s1_f/A]  \
  [get_pins acc_reg_18__s1_f/B]  \
  [get_pins acc_reg_18__s1_t/RN]  \
  [get_pins acc_reg_18__s1_t/A]  \
  [get_pins acc_reg_18__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_17__s0_f/G]  \
  [get_pins acc_reg_17__s0_t/G] ] -to [list \
  [get_pins acc_reg_17__f/RN]  \
  [get_pins acc_reg_17__f/A]  \
  [get_pins acc_reg_17__f/B]  \
  [get_pins acc_reg_17__t/RN]  \
  [get_pins acc_reg_17__t/A]  \
  [get_pins acc_reg_17__t/B]  \
  [get_pins acc_reg_17__s1_f/RN]  \
  [get_pins acc_reg_17__s1_f/A]  \
  [get_pins acc_reg_17__s1_f/B]  \
  [get_pins acc_reg_17__s1_t/RN]  \
  [get_pins acc_reg_17__s1_t/A]  \
  [get_pins acc_reg_17__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_16__s0_f/G]  \
  [get_pins acc_reg_16__s0_t/G] ] -to [list \
  [get_pins acc_reg_16__f/RN]  \
  [get_pins acc_reg_16__f/A]  \
  [get_pins acc_reg_16__f/B]  \
  [get_pins acc_reg_16__t/RN]  \
  [get_pins acc_reg_16__t/A]  \
  [get_pins acc_reg_16__t/B]  \
  [get_pins acc_reg_16__s1_f/RN]  \
  [get_pins acc_reg_16__s1_f/A]  \
  [get_pins acc_reg_16__s1_f/B]  \
  [get_pins acc_reg_16__s1_t/RN]  \
  [get_pins acc_reg_16__s1_t/A]  \
  [get_pins acc_reg_16__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_15__s0_f/G]  \
  [get_pins acc_reg_15__s0_t/G] ] -to [list \
  [get_pins acc_reg_15__f/RN]  \
  [get_pins acc_reg_15__f/A]  \
  [get_pins acc_reg_15__f/B]  \
  [get_pins acc_reg_15__t/RN]  \
  [get_pins acc_reg_15__t/A]  \
  [get_pins acc_reg_15__t/B]  \
  [get_pins acc_reg_15__s1_f/RN]  \
  [get_pins acc_reg_15__s1_f/A]  \
  [get_pins acc_reg_15__s1_f/B]  \
  [get_pins acc_reg_15__s1_t/RN]  \
  [get_pins acc_reg_15__s1_t/A]  \
  [get_pins acc_reg_15__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_14__s0_f/G]  \
  [get_pins acc_reg_14__s0_t/G] ] -to [list \
  [get_pins acc_reg_14__f/RN]  \
  [get_pins acc_reg_14__f/A]  \
  [get_pins acc_reg_14__f/B]  \
  [get_pins acc_reg_14__t/RN]  \
  [get_pins acc_reg_14__t/A]  \
  [get_pins acc_reg_14__t/B]  \
  [get_pins acc_reg_14__s1_f/RN]  \
  [get_pins acc_reg_14__s1_f/A]  \
  [get_pins acc_reg_14__s1_f/B]  \
  [get_pins acc_reg_14__s1_t/RN]  \
  [get_pins acc_reg_14__s1_t/A]  \
  [get_pins acc_reg_14__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_13__s0_f/G]  \
  [get_pins acc_reg_13__s0_t/G] ] -to [list \
  [get_pins acc_reg_13__f/RN]  \
  [get_pins acc_reg_13__f/A]  \
  [get_pins acc_reg_13__f/B]  \
  [get_pins acc_reg_13__t/RN]  \
  [get_pins acc_reg_13__t/A]  \
  [get_pins acc_reg_13__t/B]  \
  [get_pins acc_reg_13__s1_f/RN]  \
  [get_pins acc_reg_13__s1_f/A]  \
  [get_pins acc_reg_13__s1_f/B]  \
  [get_pins acc_reg_13__s1_t/RN]  \
  [get_pins acc_reg_13__s1_t/A]  \
  [get_pins acc_reg_13__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_11__s0_f/G]  \
  [get_pins acc_reg_11__s0_t/G] ] -to [list \
  [get_pins acc_reg_11__f/RN]  \
  [get_pins acc_reg_11__f/A]  \
  [get_pins acc_reg_11__f/B]  \
  [get_pins acc_reg_11__t/RN]  \
  [get_pins acc_reg_11__t/A]  \
  [get_pins acc_reg_11__t/B]  \
  [get_pins acc_reg_11__s1_f/RN]  \
  [get_pins acc_reg_11__s1_f/A]  \
  [get_pins acc_reg_11__s1_f/B]  \
  [get_pins acc_reg_11__s1_t/RN]  \
  [get_pins acc_reg_11__s1_t/A]  \
  [get_pins acc_reg_11__s1_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s7_5_reg_f/G]  \
  [get_pins retime_s7_5_reg_s1_f/G]  \
  [get_pins retime_s7_5_reg_t/G]  \
  [get_pins retime_s7_5_reg_s1_t/G] ] -to [list \
  [get_pins retime_s7_5_reg_s0_f/S]  \
  [get_pins retime_s7_5_reg_s0_f/A]  \
  [get_pins retime_s7_5_reg_s0_f/B]  \
  [get_pins retime_s7_5_reg_s0_t/RN]  \
  [get_pins retime_s7_5_reg_s0_t/A]  \
  [get_pins retime_s7_5_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s7_3_reg_f/G]  \
  [get_pins retime_s7_3_reg_s1_f/G]  \
  [get_pins retime_s7_3_reg_t/G]  \
  [get_pins retime_s7_3_reg_s1_t/G] ] -to [list \
  [get_pins retime_s7_3_reg_s0_f/S]  \
  [get_pins retime_s7_3_reg_s0_f/A]  \
  [get_pins retime_s7_3_reg_s0_f/B]  \
  [get_pins retime_s7_3_reg_s0_t/RN]  \
  [get_pins retime_s7_3_reg_s0_t/A]  \
  [get_pins retime_s7_3_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s7_1_reg_f/G]  \
  [get_pins retime_s7_1_reg_s1_f/G]  \
  [get_pins retime_s7_1_reg_t/G]  \
  [get_pins retime_s7_1_reg_s1_t/G] ] -to [list \
  [get_pins retime_s7_1_reg_s0_f/S]  \
  [get_pins retime_s7_1_reg_s0_f/A]  \
  [get_pins retime_s7_1_reg_s0_f/B]  \
  [get_pins retime_s7_1_reg_s0_t/RN]  \
  [get_pins retime_s7_1_reg_s0_t/A]  \
  [get_pins retime_s7_1_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_7_reg_f/G]  \
  [get_pins retime_s4_7_reg_s1_f/G]  \
  [get_pins retime_s4_7_reg_t/G]  \
  [get_pins retime_s4_7_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_7_reg_s0_f/S]  \
  [get_pins retime_s4_7_reg_s0_f/A]  \
  [get_pins retime_s4_7_reg_s0_f/B]  \
  [get_pins retime_s4_7_reg_s0_t/RN]  \
  [get_pins retime_s4_7_reg_s0_t/A]  \
  [get_pins retime_s4_7_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_5_reg_f/G]  \
  [get_pins retime_s4_5_reg_s1_f/G]  \
  [get_pins retime_s4_5_reg_t/G]  \
  [get_pins retime_s4_5_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_5_reg_s0_f/S]  \
  [get_pins retime_s4_5_reg_s0_f/A]  \
  [get_pins retime_s4_5_reg_s0_f/B]  \
  [get_pins retime_s4_5_reg_s0_t/RN]  \
  [get_pins retime_s4_5_reg_s0_t/A]  \
  [get_pins retime_s4_5_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_3_reg_f/G]  \
  [get_pins retime_s4_3_reg_s1_f/G]  \
  [get_pins retime_s4_3_reg_t/G]  \
  [get_pins retime_s4_3_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_3_reg_s0_f/S]  \
  [get_pins retime_s4_3_reg_s0_f/A]  \
  [get_pins retime_s4_3_reg_s0_f/B]  \
  [get_pins retime_s4_3_reg_s0_t/RN]  \
  [get_pins retime_s4_3_reg_s0_t/A]  \
  [get_pins retime_s4_3_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_1_reg_f/G]  \
  [get_pins retime_s4_1_reg_s1_f/G]  \
  [get_pins retime_s4_1_reg_t/G]  \
  [get_pins retime_s4_1_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_1_reg_s0_f/S]  \
  [get_pins retime_s4_1_reg_s0_f/A]  \
  [get_pins retime_s4_1_reg_s0_f/B]  \
  [get_pins retime_s4_1_reg_s0_t/RN]  \
  [get_pins retime_s4_1_reg_s0_t/A]  \
  [get_pins retime_s4_1_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_18_reg_f/G]  \
  [get_pins retime_s4_18_reg_s1_f/G]  \
  [get_pins retime_s4_18_reg_t/G]  \
  [get_pins retime_s4_18_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_18_reg_s0_f/S]  \
  [get_pins retime_s4_18_reg_s0_f/A]  \
  [get_pins retime_s4_18_reg_s0_f/B]  \
  [get_pins retime_s4_18_reg_s0_t/RN]  \
  [get_pins retime_s4_18_reg_s0_t/A]  \
  [get_pins retime_s4_18_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_16_reg_f/G]  \
  [get_pins retime_s4_16_reg_s1_f/G]  \
  [get_pins retime_s4_16_reg_t/G]  \
  [get_pins retime_s4_16_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_16_reg_s0_f/S]  \
  [get_pins retime_s4_16_reg_s0_f/A]  \
  [get_pins retime_s4_16_reg_s0_f/B]  \
  [get_pins retime_s4_16_reg_s0_t/RN]  \
  [get_pins retime_s4_16_reg_s0_t/A]  \
  [get_pins retime_s4_16_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_14_reg_f/G]  \
  [get_pins retime_s4_14_reg_s1_f/G]  \
  [get_pins retime_s4_14_reg_t/G]  \
  [get_pins retime_s4_14_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_14_reg_s0_f/S]  \
  [get_pins retime_s4_14_reg_s0_f/A]  \
  [get_pins retime_s4_14_reg_s0_f/B]  \
  [get_pins retime_s4_14_reg_s0_t/RN]  \
  [get_pins retime_s4_14_reg_s0_t/A]  \
  [get_pins retime_s4_14_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_12_reg_f/G]  \
  [get_pins retime_s4_12_reg_s1_f/G]  \
  [get_pins retime_s4_12_reg_t/G]  \
  [get_pins retime_s4_12_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_12_reg_s0_f/S]  \
  [get_pins retime_s4_12_reg_s0_f/A]  \
  [get_pins retime_s4_12_reg_s0_f/B]  \
  [get_pins retime_s4_12_reg_s0_t/RN]  \
  [get_pins retime_s4_12_reg_s0_t/A]  \
  [get_pins retime_s4_12_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins retime_s4_10_reg_f/G]  \
  [get_pins retime_s4_10_reg_s1_f/G]  \
  [get_pins retime_s4_10_reg_t/G]  \
  [get_pins retime_s4_10_reg_s1_t/G] ] -to [list \
  [get_pins retime_s4_10_reg_s0_f/S]  \
  [get_pins retime_s4_10_reg_s0_f/A]  \
  [get_pins retime_s4_10_reg_s0_f/B]  \
  [get_pins retime_s4_10_reg_s0_t/RN]  \
  [get_pins retime_s4_10_reg_s0_t/A]  \
  [get_pins retime_s4_10_reg_s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_31__f/G]  \
  [get_pins acc_reg_31__s1_f/G]  \
  [get_pins acc_reg_31__t/G]  \
  [get_pins acc_reg_31__s1_t/G] ] -to [list \
  [get_pins acc_reg_31__s0_f/S]  \
  [get_pins acc_reg_31__s0_f/A]  \
  [get_pins acc_reg_31__s0_f/B]  \
  [get_pins acc_reg_31__s0_t/RN]  \
  [get_pins acc_reg_31__s0_t/A]  \
  [get_pins acc_reg_31__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_30__f/G]  \
  [get_pins acc_reg_30__s1_f/G]  \
  [get_pins acc_reg_30__t/G]  \
  [get_pins acc_reg_30__s1_t/G] ] -to [list \
  [get_pins acc_reg_30__s0_f/S]  \
  [get_pins acc_reg_30__s0_f/A]  \
  [get_pins acc_reg_30__s0_f/B]  \
  [get_pins acc_reg_30__s0_t/RN]  \
  [get_pins acc_reg_30__s0_t/A]  \
  [get_pins acc_reg_30__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_29__f/G]  \
  [get_pins acc_reg_29__s1_f/G]  \
  [get_pins acc_reg_29__t/G]  \
  [get_pins acc_reg_29__s1_t/G] ] -to [list \
  [get_pins acc_reg_29__s0_f/S]  \
  [get_pins acc_reg_29__s0_f/A]  \
  [get_pins acc_reg_29__s0_f/B]  \
  [get_pins acc_reg_29__s0_t/RN]  \
  [get_pins acc_reg_29__s0_t/A]  \
  [get_pins acc_reg_29__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_28__f/G]  \
  [get_pins acc_reg_28__s1_f/G]  \
  [get_pins acc_reg_28__t/G]  \
  [get_pins acc_reg_28__s1_t/G] ] -to [list \
  [get_pins acc_reg_28__s0_f/S]  \
  [get_pins acc_reg_28__s0_f/A]  \
  [get_pins acc_reg_28__s0_f/B]  \
  [get_pins acc_reg_28__s0_t/RN]  \
  [get_pins acc_reg_28__s0_t/A]  \
  [get_pins acc_reg_28__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_27__f/G]  \
  [get_pins acc_reg_27__s1_f/G]  \
  [get_pins acc_reg_27__t/G]  \
  [get_pins acc_reg_27__s1_t/G] ] -to [list \
  [get_pins acc_reg_27__s0_f/S]  \
  [get_pins acc_reg_27__s0_f/A]  \
  [get_pins acc_reg_27__s0_f/B]  \
  [get_pins acc_reg_27__s0_t/RN]  \
  [get_pins acc_reg_27__s0_t/A]  \
  [get_pins acc_reg_27__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_26__f/G]  \
  [get_pins acc_reg_26__s1_f/G]  \
  [get_pins acc_reg_26__t/G]  \
  [get_pins acc_reg_26__s1_t/G] ] -to [list \
  [get_pins acc_reg_26__s0_f/S]  \
  [get_pins acc_reg_26__s0_f/A]  \
  [get_pins acc_reg_26__s0_f/B]  \
  [get_pins acc_reg_26__s0_t/RN]  \
  [get_pins acc_reg_26__s0_t/A]  \
  [get_pins acc_reg_26__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_25__f/G]  \
  [get_pins acc_reg_25__s1_f/G]  \
  [get_pins acc_reg_25__t/G]  \
  [get_pins acc_reg_25__s1_t/G] ] -to [list \
  [get_pins acc_reg_25__s0_f/S]  \
  [get_pins acc_reg_25__s0_f/A]  \
  [get_pins acc_reg_25__s0_f/B]  \
  [get_pins acc_reg_25__s0_t/RN]  \
  [get_pins acc_reg_25__s0_t/A]  \
  [get_pins acc_reg_25__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_24__f/G]  \
  [get_pins acc_reg_24__s1_f/G]  \
  [get_pins acc_reg_24__t/G]  \
  [get_pins acc_reg_24__s1_t/G] ] -to [list \
  [get_pins acc_reg_24__s0_f/S]  \
  [get_pins acc_reg_24__s0_f/A]  \
  [get_pins acc_reg_24__s0_f/B]  \
  [get_pins acc_reg_24__s0_t/RN]  \
  [get_pins acc_reg_24__s0_t/A]  \
  [get_pins acc_reg_24__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_23__f/G]  \
  [get_pins acc_reg_23__s1_f/G]  \
  [get_pins acc_reg_23__t/G]  \
  [get_pins acc_reg_23__s1_t/G] ] -to [list \
  [get_pins acc_reg_23__s0_f/S]  \
  [get_pins acc_reg_23__s0_f/A]  \
  [get_pins acc_reg_23__s0_f/B]  \
  [get_pins acc_reg_23__s0_t/RN]  \
  [get_pins acc_reg_23__s0_t/A]  \
  [get_pins acc_reg_23__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_22__f/G]  \
  [get_pins acc_reg_22__s1_f/G]  \
  [get_pins acc_reg_22__t/G]  \
  [get_pins acc_reg_22__s1_t/G] ] -to [list \
  [get_pins acc_reg_22__s0_f/S]  \
  [get_pins acc_reg_22__s0_f/A]  \
  [get_pins acc_reg_22__s0_f/B]  \
  [get_pins acc_reg_22__s0_t/RN]  \
  [get_pins acc_reg_22__s0_t/A]  \
  [get_pins acc_reg_22__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_21__f/G]  \
  [get_pins acc_reg_21__s1_f/G]  \
  [get_pins acc_reg_21__t/G]  \
  [get_pins acc_reg_21__s1_t/G] ] -to [list \
  [get_pins acc_reg_21__s0_f/S]  \
  [get_pins acc_reg_21__s0_f/A]  \
  [get_pins acc_reg_21__s0_f/B]  \
  [get_pins acc_reg_21__s0_t/RN]  \
  [get_pins acc_reg_21__s0_t/A]  \
  [get_pins acc_reg_21__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_20__f/G]  \
  [get_pins acc_reg_20__s1_f/G]  \
  [get_pins acc_reg_20__t/G]  \
  [get_pins acc_reg_20__s1_t/G] ] -to [list \
  [get_pins acc_reg_20__s0_f/S]  \
  [get_pins acc_reg_20__s0_f/A]  \
  [get_pins acc_reg_20__s0_f/B]  \
  [get_pins acc_reg_20__s0_t/RN]  \
  [get_pins acc_reg_20__s0_t/A]  \
  [get_pins acc_reg_20__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_19__f/G]  \
  [get_pins acc_reg_19__s1_f/G]  \
  [get_pins acc_reg_19__t/G]  \
  [get_pins acc_reg_19__s1_t/G] ] -to [list \
  [get_pins acc_reg_19__s0_f/S]  \
  [get_pins acc_reg_19__s0_f/A]  \
  [get_pins acc_reg_19__s0_f/B]  \
  [get_pins acc_reg_19__s0_t/RN]  \
  [get_pins acc_reg_19__s0_t/A]  \
  [get_pins acc_reg_19__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_18__f/G]  \
  [get_pins acc_reg_18__s1_f/G]  \
  [get_pins acc_reg_18__t/G]  \
  [get_pins acc_reg_18__s1_t/G] ] -to [list \
  [get_pins acc_reg_18__s0_f/S]  \
  [get_pins acc_reg_18__s0_f/A]  \
  [get_pins acc_reg_18__s0_f/B]  \
  [get_pins acc_reg_18__s0_t/RN]  \
  [get_pins acc_reg_18__s0_t/A]  \
  [get_pins acc_reg_18__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_17__f/G]  \
  [get_pins acc_reg_17__s1_f/G]  \
  [get_pins acc_reg_17__t/G]  \
  [get_pins acc_reg_17__s1_t/G] ] -to [list \
  [get_pins acc_reg_17__s0_f/S]  \
  [get_pins acc_reg_17__s0_f/A]  \
  [get_pins acc_reg_17__s0_f/B]  \
  [get_pins acc_reg_17__s0_t/RN]  \
  [get_pins acc_reg_17__s0_t/A]  \
  [get_pins acc_reg_17__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_16__f/G]  \
  [get_pins acc_reg_16__s1_f/G]  \
  [get_pins acc_reg_16__t/G]  \
  [get_pins acc_reg_16__s1_t/G] ] -to [list \
  [get_pins acc_reg_16__s0_f/S]  \
  [get_pins acc_reg_16__s0_f/A]  \
  [get_pins acc_reg_16__s0_f/B]  \
  [get_pins acc_reg_16__s0_t/RN]  \
  [get_pins acc_reg_16__s0_t/A]  \
  [get_pins acc_reg_16__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_15__f/G]  \
  [get_pins acc_reg_15__s1_f/G]  \
  [get_pins acc_reg_15__t/G]  \
  [get_pins acc_reg_15__s1_t/G] ] -to [list \
  [get_pins acc_reg_15__s0_f/S]  \
  [get_pins acc_reg_15__s0_f/A]  \
  [get_pins acc_reg_15__s0_f/B]  \
  [get_pins acc_reg_15__s0_t/RN]  \
  [get_pins acc_reg_15__s0_t/A]  \
  [get_pins acc_reg_15__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_14__f/G]  \
  [get_pins acc_reg_14__s1_f/G]  \
  [get_pins acc_reg_14__t/G]  \
  [get_pins acc_reg_14__s1_t/G] ] -to [list \
  [get_pins acc_reg_14__s0_f/S]  \
  [get_pins acc_reg_14__s0_f/A]  \
  [get_pins acc_reg_14__s0_f/B]  \
  [get_pins acc_reg_14__s0_t/RN]  \
  [get_pins acc_reg_14__s0_t/A]  \
  [get_pins acc_reg_14__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_13__f/G]  \
  [get_pins acc_reg_13__s1_f/G]  \
  [get_pins acc_reg_13__t/G]  \
  [get_pins acc_reg_13__s1_t/G] ] -to [list \
  [get_pins acc_reg_13__s0_f/S]  \
  [get_pins acc_reg_13__s0_f/A]  \
  [get_pins acc_reg_13__s0_f/B]  \
  [get_pins acc_reg_13__s0_t/RN]  \
  [get_pins acc_reg_13__s0_t/A]  \
  [get_pins acc_reg_13__s0_t/B] ]
set_max_delay 0.4 -from [list \
  [get_pins acc_reg_11__f/G]  \
  [get_pins acc_reg_11__s1_f/G]  \
  [get_pins acc_reg_11__t/G]  \
  [get_pins acc_reg_11__s1_t/G] ] -to [list \
  [get_pins acc_reg_11__s0_f/S]  \
  [get_pins acc_reg_11__s0_f/A]  \
  [get_pins acc_reg_11__s0_f/B]  \
  [get_pins acc_reg_11__s0_t/RN]  \
  [get_pins acc_reg_11__s0_t/A]  \
  [get_pins acc_reg_11__s0_t/B] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_t[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_f[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_t[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_f[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_ack[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports clk]
set_input_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports reset]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {a_ack[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {b_ack[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_t[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.0 [get_ports {out_f[0]}]
set_input_transition 0.1 [get_ports {a_t[15]}]
set_input_transition 0.1 [get_ports {a_t[14]}]
set_input_transition 0.1 [get_ports {a_t[13]}]
set_input_transition 0.1 [get_ports {a_t[12]}]
set_input_transition 0.1 [get_ports {a_t[11]}]
set_input_transition 0.1 [get_ports {a_t[10]}]
set_input_transition 0.1 [get_ports {a_t[9]}]
set_input_transition 0.1 [get_ports {a_t[8]}]
set_input_transition 0.1 [get_ports {a_t[7]}]
set_input_transition 0.1 [get_ports {a_t[6]}]
set_input_transition 0.1 [get_ports {a_t[5]}]
set_input_transition 0.1 [get_ports {a_t[4]}]
set_input_transition 0.1 [get_ports {a_t[3]}]
set_input_transition 0.1 [get_ports {a_t[2]}]
set_input_transition 0.1 [get_ports {a_t[1]}]
set_input_transition 0.1 [get_ports {a_t[0]}]
set_input_transition 0.1 [get_ports {a_f[15]}]
set_input_transition 0.1 [get_ports {a_f[14]}]
set_input_transition 0.1 [get_ports {a_f[13]}]
set_input_transition 0.1 [get_ports {a_f[12]}]
set_input_transition 0.1 [get_ports {a_f[11]}]
set_input_transition 0.1 [get_ports {a_f[10]}]
set_input_transition 0.1 [get_ports {a_f[9]}]
set_input_transition 0.1 [get_ports {a_f[8]}]
set_input_transition 0.1 [get_ports {a_f[7]}]
set_input_transition 0.1 [get_ports {a_f[6]}]
set_input_transition 0.1 [get_ports {a_f[5]}]
set_input_transition 0.1 [get_ports {a_f[4]}]
set_input_transition 0.1 [get_ports {a_f[3]}]
set_input_transition 0.1 [get_ports {a_f[2]}]
set_input_transition 0.1 [get_ports {a_f[1]}]
set_input_transition 0.1 [get_ports {a_f[0]}]
set_input_transition 0.1 [get_ports {b_t[15]}]
set_input_transition 0.1 [get_ports {b_t[14]}]
set_input_transition 0.1 [get_ports {b_t[13]}]
set_input_transition 0.1 [get_ports {b_t[12]}]
set_input_transition 0.1 [get_ports {b_t[11]}]
set_input_transition 0.1 [get_ports {b_t[10]}]
set_input_transition 0.1 [get_ports {b_t[9]}]
set_input_transition 0.1 [get_ports {b_t[8]}]
set_input_transition 0.1 [get_ports {b_t[7]}]
set_input_transition 0.1 [get_ports {b_t[6]}]
set_input_transition 0.1 [get_ports {b_t[5]}]
set_input_transition 0.1 [get_ports {b_t[4]}]
set_input_transition 0.1 [get_ports {b_t[3]}]
set_input_transition 0.1 [get_ports {b_t[2]}]
set_input_transition 0.1 [get_ports {b_t[1]}]
set_input_transition 0.1 [get_ports {b_t[0]}]
set_input_transition 0.1 [get_ports {b_f[15]}]
set_input_transition 0.1 [get_ports {b_f[14]}]
set_input_transition 0.1 [get_ports {b_f[13]}]
set_input_transition 0.1 [get_ports {b_f[12]}]
set_input_transition 0.1 [get_ports {b_f[11]}]
set_input_transition 0.1 [get_ports {b_f[10]}]
set_input_transition 0.1 [get_ports {b_f[9]}]
set_input_transition 0.1 [get_ports {b_f[8]}]
set_input_transition 0.1 [get_ports {b_f[7]}]
set_input_transition 0.1 [get_ports {b_f[6]}]
set_input_transition 0.1 [get_ports {b_f[5]}]
set_input_transition 0.1 [get_ports {b_f[4]}]
set_input_transition 0.1 [get_ports {b_f[3]}]
set_input_transition 0.1 [get_ports {b_f[2]}]
set_input_transition 0.1 [get_ports {b_f[1]}]
set_input_transition 0.1 [get_ports {b_f[0]}]
set_input_transition 0.1 [get_ports {out_ack[31]}]
set_input_transition 0.1 [get_ports {out_ack[30]}]
set_input_transition 0.1 [get_ports {out_ack[29]}]
set_input_transition 0.1 [get_ports {out_ack[28]}]
set_input_transition 0.1 [get_ports {out_ack[27]}]
set_input_transition 0.1 [get_ports {out_ack[26]}]
set_input_transition 0.1 [get_ports {out_ack[25]}]
set_input_transition 0.1 [get_ports {out_ack[24]}]
set_input_transition 0.1 [get_ports {out_ack[23]}]
set_input_transition 0.1 [get_ports {out_ack[22]}]
set_input_transition 0.1 [get_ports {out_ack[21]}]
set_input_transition 0.1 [get_ports {out_ack[20]}]
set_input_transition 0.1 [get_ports {out_ack[19]}]
set_input_transition 0.1 [get_ports {out_ack[18]}]
set_input_transition 0.1 [get_ports {out_ack[17]}]
set_input_transition 0.1 [get_ports {out_ack[16]}]
set_input_transition 0.1 [get_ports {out_ack[15]}]
set_input_transition 0.1 [get_ports {out_ack[14]}]
set_input_transition 0.1 [get_ports {out_ack[13]}]
set_input_transition 0.1 [get_ports {out_ack[12]}]
set_input_transition 0.1 [get_ports {out_ack[11]}]
set_input_transition 0.1 [get_ports {out_ack[10]}]
set_input_transition 0.1 [get_ports {out_ack[9]}]
set_input_transition 0.1 [get_ports {out_ack[8]}]
set_input_transition 0.1 [get_ports {out_ack[7]}]
set_input_transition 0.1 [get_ports {out_ack[6]}]
set_input_transition 0.1 [get_ports {out_ack[5]}]
set_input_transition 0.1 [get_ports {out_ack[4]}]
set_input_transition 0.1 [get_ports {out_ack[3]}]
set_input_transition 0.1 [get_ports {out_ack[2]}]
set_input_transition 0.1 [get_ports {out_ack[1]}]
set_input_transition 0.1 [get_ports {out_ack[0]}]
set_input_transition 0.1 [get_ports clk]
set_input_transition 0.1 [get_ports reset]
set_ideal_network [get_ports clk]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCL2W211OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCL2W211OF3X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCL2W211OF3X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP1W1111OF4X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP1W111OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP1W11OF2X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP1W11OF2X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP2W11OF2X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP2W11OF2X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP2W11OF2X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP2W211OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP2W211OF3X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP2W211OF3X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP3W111OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP3W111OF3X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP3W111OF3X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP4W1111OF4X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP4W1111OF4X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/INCLP4W1111OF4X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCL2W211OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCL2W211OF3X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCL2W211OF3X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W1111OF4X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W1111OF4X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W1111OF4X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W111OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W111OF3X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W111OF3X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W11OF2X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W11OF2X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP1W11OF2X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP2W11OF2X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP2W11OF2X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP2W11OF2X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP2W211OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP2W211OF3X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP2W211OF3X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP3W111OF3X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP3W111OF3X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP3W111OF3X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP4W1111OF4X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP4W1111OF4X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP4W1111OF4X4]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP4W3111OF4X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLP4W3111OF4X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLPAO22OF4X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLPAO22OF4X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLPOA22OF4X1]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLPOA22OF4X2]
set_dont_use [get_lib_cells ASCEND_FREEPDK45/NCLPOA22OF4X4]
set_clock_uncertainty -setup 0.1 [get_clocks clk]
set_clock_uncertainty -hold 0.1 [get_clocks clk]
