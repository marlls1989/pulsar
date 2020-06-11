#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 06/10/2020 19:10:52
#
# This file can only be run in Innovus Common UI mode.
#
#####################################################################
set read_physical_allow_multiple_port_pin_without_must_join 1


# Design Import
###########################################################
## Reading FlowKit settings file
source output/mac5/freepdk45/4.00/snapshot/logical_mac5.flowkit_settings.tcl

source output/mac5/freepdk45/4.00/snapshot/logical_mac5.invs_init.tcl

# Reading metrics file
######################
read_metric -id current output/mac5/freepdk45/4.00/snapshot/logical_mac5.metrics.json 

## Reading Attributes file
source output/mac5/freepdk45/4.00/snapshot/logical_mac5.attrs.tcl

## Reading common preserve file for dont_touch and dont_use preserve settings
source output/mac5/freepdk45/4.00/snapshot/logical_mac5.preserve.tcl



# Mode Setup
###########################################################
source output/mac5/freepdk45/4.00/snapshot/logical_mac5.mode

# Reading write_name_mapping file
#################################
if {[is_attribute -obj_type port original_name] && [is_attribute -obj_type pin original_name] && [is_attribute -obj_type pin is_phase_inverted]} {
  source output/mac5/freepdk45/4.00/snapshot/logical_mac5.wnm_attrs.tcl
}

eval_legacy { set edi_pe::pegConsiderMacroLayersUnblocked 1 }
eval_legacy { set edi_pe::pegPreRouteWireWidthBasedDensityCalModel 1 }
