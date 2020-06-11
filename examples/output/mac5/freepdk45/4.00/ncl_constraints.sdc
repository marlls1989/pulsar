create_clock -period 1.000 [get_port {clk}]
# Forward Delay from inst:mac5/acc_reg_11_ to inst:mac5/acc_reg_11_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_11_/s0 to inst:mac5/acc_reg_11_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_13_ to inst:mac5/acc_reg_13_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_13_/s0 to inst:mac5/acc_reg_13_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_14_ to inst:mac5/acc_reg_14_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_14_/s0 to inst:mac5/acc_reg_14_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_15_ to inst:mac5/acc_reg_15_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_15_/s0 to inst:mac5/acc_reg_15_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_16_ to inst:mac5/acc_reg_16_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_16_/s0 to inst:mac5/acc_reg_16_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_17_ to inst:mac5/acc_reg_17_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_17_/s0 to inst:mac5/acc_reg_17_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_18_ to inst:mac5/acc_reg_18_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_18_/s0 to inst:mac5/acc_reg_18_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_19_ to inst:mac5/acc_reg_19_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_19_/s0 to inst:mac5/acc_reg_19_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_20_ to inst:mac5/acc_reg_20_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_20_/s0 to inst:mac5/acc_reg_20_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_21_ to inst:mac5/acc_reg_21_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_21_/s0 to inst:mac5/acc_reg_21_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_22_ to inst:mac5/acc_reg_22_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_22_/s0 to inst:mac5/acc_reg_22_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_23_ to inst:mac5/acc_reg_23_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_23_/s0 to inst:mac5/acc_reg_23_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_24_ to inst:mac5/acc_reg_24_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_24_/s0 to inst:mac5/acc_reg_24_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_25_ to inst:mac5/acc_reg_25_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_25_/s0 to inst:mac5/acc_reg_25_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_26_ to inst:mac5/acc_reg_26_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_26_/s0 to inst:mac5/acc_reg_26_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_27_ to inst:mac5/acc_reg_27_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_27_/s0 to inst:mac5/acc_reg_27_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_28_ to inst:mac5/acc_reg_28_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_28_/s0 to inst:mac5/acc_reg_28_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_29_ to inst:mac5/acc_reg_29_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_29_/s0 to inst:mac5/acc_reg_29_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_30_ to inst:mac5/acc_reg_30_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_30_/s0 to inst:mac5/acc_reg_30_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_31_ to inst:mac5/acc_reg_31_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/acc_reg_31_/s0 to inst:mac5/acc_reg_31_/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_10_reg to inst:mac5/retime_s4_10_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_10_reg/s0 to inst:mac5/retime_s4_10_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_12_reg to inst:mac5/retime_s4_12_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_12_reg/s0 to inst:mac5/retime_s4_12_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_14_reg to inst:mac5/retime_s4_14_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_14_reg/s0 to inst:mac5/retime_s4_14_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_16_reg to inst:mac5/retime_s4_16_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_16_reg/s0 to inst:mac5/retime_s4_16_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_18_reg to inst:mac5/retime_s4_18_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_18_reg/s0 to inst:mac5/retime_s4_18_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_1_reg to inst:mac5/retime_s4_1_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_1_reg/s0 to inst:mac5/retime_s4_1_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_3_reg to inst:mac5/retime_s4_3_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_3_reg/s0 to inst:mac5/retime_s4_3_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_5_reg to inst:mac5/retime_s4_5_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_5_reg/s0 to inst:mac5/retime_s4_5_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_7_reg to inst:mac5/retime_s4_7_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s4_7_reg/s0 to inst:mac5/retime_s4_7_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s7_1_reg to inst:mac5/retime_s7_1_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s7_1_reg/s0 to inst:mac5/retime_s7_1_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s7_3_reg to inst:mac5/retime_s7_3_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s7_3_reg/s0 to inst:mac5/retime_s7_3_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s7_5_reg to inst:mac5/retime_s7_5_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Forward Delay from inst:mac5/retime_s7_5_reg/s0 to inst:mac5/retime_s7_5_reg/s1
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_11_/s0 to inst:mac5/acc_reg_11_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_11_/s1 to inst:mac5/acc_reg_11_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_11_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_11_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_13_/s0 to inst:mac5/acc_reg_13_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_13_/s1 to inst:mac5/acc_reg_13_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_13_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_13_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_14_/s0 to inst:mac5/acc_reg_14_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_14_/s1 to inst:mac5/acc_reg_14_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_14_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_14_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_15_/s0 to inst:mac5/acc_reg_15_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_15_/s1 to inst:mac5/acc_reg_15_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_15_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_15_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_16_/s0 to inst:mac5/acc_reg_16_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_16_/s1 to inst:mac5/acc_reg_16_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_16_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_16_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_17_/s0 to inst:mac5/acc_reg_17_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_17_/s1 to inst:mac5/acc_reg_17_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_17_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_17_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_18_/s0 to inst:mac5/acc_reg_18_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_18_/s1 to inst:mac5/acc_reg_18_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_18_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_18_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_19_/s0 to inst:mac5/acc_reg_19_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_19_/s1 to inst:mac5/acc_reg_19_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_19_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_19_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_20_/s0 to inst:mac5/acc_reg_20_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_20_/s1 to inst:mac5/acc_reg_20_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_20_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_20_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_21_/s0 to inst:mac5/acc_reg_21_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_21_/s1 to inst:mac5/acc_reg_21_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_21_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_21_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_22_/s0 to inst:mac5/acc_reg_22_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_22_/s1 to inst:mac5/acc_reg_22_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_22_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_22_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_23_/s0 to inst:mac5/acc_reg_23_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_23_/s1 to inst:mac5/acc_reg_23_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_23_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_23_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_24_/s0 to inst:mac5/acc_reg_24_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_24_/s1 to inst:mac5/acc_reg_24_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_24_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_24_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_25_/s0 to inst:mac5/acc_reg_25_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_25_/s1 to inst:mac5/acc_reg_25_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_25_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_25_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_26_/s0 to inst:mac5/acc_reg_26_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_26_/s1 to inst:mac5/acc_reg_26_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_26_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_26_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_27_/s0 to inst:mac5/acc_reg_27_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_27_/s1 to inst:mac5/acc_reg_27_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_27_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_27_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_28_/s0 to inst:mac5/acc_reg_28_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_28_/s1 to inst:mac5/acc_reg_28_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_28_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_28_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_29_/s0 to inst:mac5/acc_reg_29_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_29_/s1 to inst:mac5/acc_reg_29_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_29_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_29_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_30_/s0 to inst:mac5/acc_reg_30_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_30_/s1 to inst:mac5/acc_reg_30_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_30_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_30_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_31_/s0 to inst:mac5/acc_reg_31_
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/acc_reg_31_/s1 to inst:mac5/acc_reg_31_/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/acc_reg_31_/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/acc_reg_31_/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_10_reg/s0 to inst:mac5/retime_s4_10_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_10_reg/s1 to inst:mac5/retime_s4_10_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_10_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_12_reg/s0 to inst:mac5/retime_s4_12_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_12_reg/s1 to inst:mac5/retime_s4_12_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_12_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_14_reg/s0 to inst:mac5/retime_s4_14_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_14_reg/s1 to inst:mac5/retime_s4_14_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_14_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_16_reg/s0 to inst:mac5/retime_s4_16_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_16_reg/s1 to inst:mac5/retime_s4_16_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_16_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_18_reg/s0 to inst:mac5/retime_s4_18_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_18_reg/s1 to inst:mac5/retime_s4_18_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_18_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_1_reg/s0 to inst:mac5/retime_s4_1_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_1_reg/s1 to inst:mac5/retime_s4_1_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_3_reg/s0 to inst:mac5/retime_s4_3_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_3_reg/s1 to inst:mac5/retime_s4_3_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_5_reg/s0 to inst:mac5/retime_s4_5_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_5_reg/s1 to inst:mac5/retime_s4_5_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_7_reg/s0 to inst:mac5/retime_s4_7_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s4_7_reg/s1 to inst:mac5/retime_s4_7_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s4_7_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s7_1_reg/s0 to inst:mac5/retime_s7_1_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s7_1_reg/s1 to inst:mac5/retime_s7_1_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_1_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s7_3_reg/s0 to inst:mac5/retime_s7_3_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s7_3_reg/s1 to inst:mac5/retime_s7_3_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_3_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s7_5_reg/s0 to inst:mac5/retime_s7_5_reg
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
# Backward Delay from inst:mac5/retime_s7_5_reg/s1 to inst:mac5/retime_s7_5_reg/s0
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/t} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/f} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
set_max_delay -from [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s1/f} -filter {is_clock_pin==true}] -to [get_pin -of_objects {inst:mac5/retime_s7_5_reg/s0/t} -filter {(is_clock_pin==false) && (direction==in)}] 0.400
