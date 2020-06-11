#####################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 06/10/2020 19:10:52
#
#####################################################################


read_mmmc output/mac5/freepdk45/4.00/snapshot/logical_mac5.mmmc.tcl

read_physical -lef {../tech/freepdk45/ASCEND_FREEPDK45.tech.lef ../tech/freepdk45/ASCEND_FREEPDK45.lef}

read_netlist output/mac5/freepdk45/4.00/snapshot/logical_mac5.v.gz

init_design -skip_sdc_read
