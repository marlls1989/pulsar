#################################################################################
#
# Created by Genus(TM) Synthesis Solution 18.14-s037_1 on Wed Jun 10 19:10:52 -03 2020
#
#################################################################################

## library_sets
create_library_set -name worst_flop_libset \
    -timing { ../tech/freepdk45/ASCEND_FREEPDK45_SS_0.95V_125C_pseudoflop.lib }
create_library_set -name nominal_flop_libset \
    -timing { ../tech/freepdk45/ASCEND_FREEPDK45_NOM_1.10V_25C_pseudoflop.lib }
create_library_set -name best_flop_libset \
    -timing { ../tech/freepdk45/ASCEND_FREEPDK45_FF_1.25V_0C_pseudoflop.lib }
create_library_set -name worst_latch_libset \
    -timing { ../tech/freepdk45/ASCEND_FREEPDK45_SS_0.95V_125C_pseudolatch.lib }
create_library_set -name nominal_latch_libset \
    -timing { ../tech/freepdk45/ASCEND_FREEPDK45_NOM_1.10V_25C_pseudolatch.lib }
create_library_set -name best_latch_libset \
    -timing { ../tech/freepdk45/ASCEND_FREEPDK45_FF_1.25V_0C_pseudolatch.lib }

## opcond
create_opcond -name worst_opcond -process 1.0 -voltage 0.95 -temperature 125.0
create_opcond -name nominal_opcond -process 1.0 -voltage 1.1 -temperature 25.0
create_opcond -name best_opcond -process 1.0 -voltage 1.25 -temperature 0.0

## timing_condition
create_timing_condition -name worst_flop_timing_cond \
    -opcond worst_opcond \
    -library_sets { worst_flop_libset }
create_timing_condition -name nominal_flop_timing_cond \
    -opcond nominal_opcond \
    -library_sets { nominal_flop_libset }
create_timing_condition -name best_flop_timing_cond \
    -opcond best_opcond \
    -library_sets { best_flop_libset }
create_timing_condition -name worst_latch_timing_cond \
    -opcond worst_opcond \
    -library_sets { worst_latch_libset }
create_timing_condition -name nominal_latch_timing_cond \
    -opcond nominal_opcond \
    -library_sets { nominal_latch_libset }
create_timing_condition -name best_latch_timing_cond \
    -opcond best_opcond \
    -library_sets { best_latch_libset }

## rc_corner
create_rc_corner -name worst_rc_corner \
    -temperature 125.0 \
    -cap_table ../tech/freepdk45/NCSU_FreePDK_45nm.capTbl \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0}
create_rc_corner -name nominal_rc_corner \
    -temperature 25.0 \
    -cap_table ../tech/freepdk45/NCSU_FreePDK_45nm.capTbl \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0}
create_rc_corner -name best_rc_corner \
    -temperature 0.0 \
    -cap_table ../tech/freepdk45/NCSU_FreePDK_45nm.capTbl \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0}

## delay_corner
create_delay_corner -name worst_flop_delay_corner \
    -early_timing_condition { worst_flop_timing_cond } \
    -late_timing_condition { worst_flop_timing_cond } \
    -early_rc_corner worst_rc_corner \
    -late_rc_corner worst_rc_corner
create_delay_corner -name nominal_flop_delay_corner \
    -early_timing_condition { nominal_flop_timing_cond } \
    -late_timing_condition { nominal_flop_timing_cond } \
    -early_rc_corner nominal_rc_corner \
    -late_rc_corner nominal_rc_corner
create_delay_corner -name best_flop_delay_corner \
    -early_timing_condition { best_flop_timing_cond } \
    -late_timing_condition { best_flop_timing_cond } \
    -early_rc_corner best_rc_corner \
    -late_rc_corner best_rc_corner
create_delay_corner -name worst_latch_delay_corner \
    -early_timing_condition { worst_latch_timing_cond } \
    -late_timing_condition { worst_latch_timing_cond } \
    -early_rc_corner worst_rc_corner \
    -late_rc_corner worst_rc_corner
create_delay_corner -name nominal_latch_delay_corner \
    -early_timing_condition { nominal_latch_timing_cond } \
    -late_timing_condition { nominal_latch_timing_cond } \
    -early_rc_corner nominal_rc_corner \
    -late_rc_corner nominal_rc_corner
create_delay_corner -name best_latch_delay_corner \
    -early_timing_condition { best_latch_timing_cond } \
    -late_timing_condition { best_latch_timing_cond } \
    -early_rc_corner best_rc_corner \
    -late_rc_corner best_rc_corner

## constraint_mode
create_constraint_mode -name default_constraints \
    -sdc_files { output/mac5/freepdk45/4.00/snapshot//logical_mac5.default_constraints.sdc }

## analysis_view
create_analysis_view -name worst_flop_view \
    -constraint_mode default_constraints \
    -delay_corner worst_flop_delay_corner
create_analysis_view -name nominal_flop_view \
    -constraint_mode default_constraints \
    -delay_corner nominal_flop_delay_corner
create_analysis_view -name best_flop_view \
    -constraint_mode default_constraints \
    -delay_corner best_flop_delay_corner
create_analysis_view -name worst_latch_view \
    -constraint_mode default_constraints \
    -delay_corner worst_latch_delay_corner
create_analysis_view -name nominal_latch_view \
    -constraint_mode default_constraints \
    -delay_corner nominal_latch_delay_corner
create_analysis_view -name best_latch_view \
    -constraint_mode default_constraints \
    -delay_corner best_latch_delay_corner

## set_analysis_view
set_analysis_view -setup { worst_flop_view } \
                  -hold { worst_flop_view }
