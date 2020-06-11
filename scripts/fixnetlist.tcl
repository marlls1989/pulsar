proc get_adjacent_nodes {node} {
  variable ret
  set ret [list]

  foreach {a} [get_db -if {.obj_type == pin} \
                   [get_fanout -max_pin_depth 1 $node]] {
    if [get_db [vdirname $a] .is_combinational] {
      lappend ret $a
    }
  }

  return $ret
}

proc get_instance_of_pin {pin} {
  return [vdirname $pin]
}

proc get_inst_cell_name {inst} {
  return [vbasename [get_db $inst .lib_cell]]
}

proc replace_inst_gate {inst gate} {
  change_link -instances $inst -lib_cell [lindex [vfind / -lib_cell $gate] 0]
}

proc get_barriers_output {} {
  return [all::all_seqs -output_pins]
}

proc is_nclp {instance} {
  global nclp_cell
  return [info exists nclp_cell([get_inst_cell_name ${instance}])]
}

proc is_ncl {instance} {
  global ncl_cell
  return [info exists ncl_cell([get_inst_cell_name ${instance}])]
}

proc ncl_cell_list {} {
  global ncl_cell
  return [array names ncl_cell]
}

proc simple_cell_list {} {
  global simple_cell
  return [array names simple_cell]
}

proc nclp_cell_list {} {
  global nclp_cell
  return [array names nclp_cell]
}

proc orphan_cell_list {} {
  global orphan_cell
  return [array names orphan_cell]
}

proc get_domain_pins {rtzpinsvar rtopinsvar} {
  global rtz_startpoints
  global rto_startpoints
  upvar 1 $rtzpinsvar rtzpinslist
  upvar 1 $rtopinsvar rtopinslist

  variable rtzpins
  variable rtopins
  variable visited

  if {![info exists rtz_startpoints] || ![info exists rto_startpoints]} {
    set rtz_startpoints [concat [vfind / -port *] [all::all_seqs -output_pins]]
  }

  if [info exists rtz_startpoints] {
    foreach {pin} $rtz_startpoints {
      foreach {a} [get_adjacent_nodes $pin] {
        incr rtzpins($a)
      }
    }
  }

  if [info exists rto_startpoints] {
    foreach {pin} $rto_startpoints {
      foreach {a} [get_adjacent_nodes $pin] {
        incr rtopins($a)
      }
    }
  }

  variable done
  set done 0
  while {!$done} {
    set done 1
    #breath first RTZ pins processing
    foreach {a} [array names rtzpins] {
      if {![info exists visited($a)] || !$visited($a)} {
        if [is_inverting_output $a] {
          #inversion found
          foreach {b} [get_adjacent_nodes $a] {
            incr rtopins($b)
          }
        } else {
          #no domain inversion
          foreach {b} [get_adjacent_nodes $a] {
            incr rtzpins($b)
          }
        }
        incr visited($a)
        set done 0
      }
    }

    # breath first RTO pins processing
    foreach {a} [array names rtopins] {
      if {![info exists visited($a)] || !$visited($a)} {
        if [is_inverting_output $a] {
          #inversion found
          foreach {b} [get_adjacent_nodes $a] {
            incr rtzpins($b)
          }
        } else {
          #no domain inversion
          foreach {b} [get_adjacent_nodes $a] {
            incr rtopins($b)
          }
        }
        incr visited($a)
        set done 0
      }
    }
  }

  unset -nocomplain rtopinslist
  unset -nocomplain rtopinslist

  set rtopinslist [lsort -unique [array names rtopins]]
  set rtzpinslist [lsort -unique [array names rtzpins]]

  unset -nocomplain rtzpins
  unset -nocomplain rtopins
  unset -nocomplain visited

  return 1
}

proc get_domain_instances {rtzinstsvar rtoinstsvar} {
  upvar 1 $rtzinstsvar rtzinsts
  upvar 1 $rtoinstsvar rtoinsts

  variable rtop
  variable rtzp

  get_domain_pins rtzp rtop

  # get instance names from pin names
  set rtzinsts [list]
  foreach {a} ${rtzp} {
    lappend rtzinsts [get_instance_of_pin $a]
  }
  set rtzinsts [lsort -unique $rtzinsts]

  set rtoinsts [list]
  foreach {a} ${rtop} {
    lappend rtoinsts [get_instance_of_pin $a]
  }
  set rtoinsts [lsort -unique $rtoinsts]

  unset -nocomplain rtzpins
  unset -nocomplain rtopins

  return 1
}

proc fix_xnetlist {} {
  variable rtz
  variable rto
  variable count
  global equivalent_cell

  set count 0

  get_domain_instances rtz rto

  foreach {i} $rto {
    if {[lsearch -sorted $rtz $i] >= 0} {
      return -code error "${i} is in both RTO and RTZ domains"
    }
  }

  foreach {i} $rtz {
    if {[is_nclp $i]} {
      variable ln
      variable nln
      set ln [get_inst_cell_name $i]
      set nln $equivalent_cell($ln)
      puts "Replacing ${i} from ${ln} to ${nln}"
      replace_inst_gate $i $nln
      incr count
    }
  }

  foreach {i} $rto {
    if {[is_ncl $i]} {
      variable ln
      variable nln
      set ln [get_inst_cell_name $i]
      set nln $equivalent_cell($ln)
      puts "Replacing ${i} from ${ln} to ${nln}"
      replace_inst_gate $i $nln
      incr count
    }
  }

  return $count
}

proc check_sdds_consistency {} {
  variable rtz
  variable rto
  variable ret

  get_domain_instances rtz rto

  set ret 1

  foreach {i} $rto {
    if {[lsearch -sorted $rtz $i] >= 0} {
      puts "${i} is in both RTO and RTZ domains"
      set ret 0
    }
  }

  foreach {i} $rtz {
    if {[is_nclp $i]} {
      puts "${i} is a NCLP cell in the RTZ domain"
      set ret 0
    }
  }

  foreach {i} $rto {
    if {[is_ncl $i]} {
      puts "${i} is a NCL cell in the RTO domain"
      set ret 0
    }
  }

  return $ret
}

proc opt_rtz {} {
  global phys_opt

  puts "Optimising RTZ Gates"

  set_dont_use [ncl_cell_list] false
  set_dont_touch [ncl_cell_list] false
  set_dont_use [nclp_cell_list] true
  set_dont_touch [nclp_cell_list] true
  if {[info exists phys_opt] && $phys_opt} {
    syn_opt -incremental -physical
  } else {
    syn_opt -incremental
  }

  set_dont_use [nclp_cell_list] false
  set_dont_touch [nclp_cell_list] false

  return [fix_xnetlist]
}

proc opt_rto {} {
  global phys_opt

  puts "Optimising RTO Gates"

  set_dont_use [ncl_cell_list] true
  set_dont_touch [ncl_cell_list] true
  set_dont_use [nclp_cell_list] false
  set_dont_touch [nclp_cell_list] false
  if {[info exists phys_opt] && $phys_opt} {
    syn_opt -incremental -physical
  } else {
    syn_opt -incremental
  }

  set_dont_use [ncl_cell_list] false
  set_dont_touch [ncl_cell_list] false

  return [fix_xnetlist]
}

proc opt_sdds {maxit} {
  variable it
  variable done
  global phys_opt

  set it 0
  set done 0
  if {[info exists phys_opt] && $phys_opt} {
    phys_opt_rto
    phys_opt_rtz
  }

  while {$it < $maxit} {
    puts "SDDS Optimisation iteration ${it}"
    incr it
    set done 1

    if [opt_rto] {
      if {[info exists phys_opt] && $phys_opt} {
        phys_opt_rtz
      }
      set done 0
    }

    if [opt_rtz] {
      if {[info exists phys_opt] && $phys_opt} {
        phys_opt_rto
      }
      set done 0
    }

    if {[get_db [current_design] .slack] >= 0 || $done} {
      break
    }
  }

  return $it
}

proc phys_opt_rtz {} {

  puts "Physically Optimising RTZ Gates"

  set_dont_touch [all::all_insts] false
  set sequential_insts [all::all_seqs]
  if {[llength $sequential_insts] > 0} {
    set_size_only true $sequential_insts
  }

  set_dont_use [ncl_cell_list] false
  set_dont_touch [ncl_cell_list] false
  set_dont_use [nclp_cell_list] true
  set_dont_touch [nclp_cell_list] true

  foreach {i} [all::all_insts] {
    if [is_ncl $i] {
      set_size_only $i true
    }
  }

  syn_opt -physical

  set_dont_use [nclp_cell_list] false
  set_dont_touch [nclp_cell_list] false

  set_dont_touch [all::all_insts] false
  set sequential_insts [all::all_seqs]
  if {[llength $sequential_insts] > 0} {
    set_size_only true $sequential_insts
  }

  return [fix_xnetlist]
}

proc phys_opt_rto {} {

  puts "Physically Optimising RTO Gates"

  set_dont_touch [all::all_insts] false
  set sequential_insts [all::all_seqs]
  if {[llength $sequential_insts] > 0} {
    set_size_only true $sequential_insts
  }

  set_dont_use [ncl_cell_list] true
  set_dont_touch [ncl_cell_list] true
  set_dont_use [nclp_cell_list] false
  set_dont_touch [nclp_cell_list] false

  foreach {i} [all::all_insts] {
    if [is_nclp $i] {
      set_size_only $i true
    }
  }

  syn_opt -physical

  set_dont_use [ncl_cell_list] false
  set_dont_touch [ncl_cell_list] false

  set_dont_touch [all::all_insts] false
  set sequential_insts [all::all_seqs]
  if {[llength $sequential_insts] > 0} {
    set_size_only true $sequential_insts
  }

  return [fix_xnetlist]
}

proc phys_opt_sdds {maxit} {
  variable done
  variable it

  set done 0
  set it 0

  while {!$done && $it < $maxit} {
    puts "SDDS Physical Optimisation iteration ${it}"
    set done 1
    incr it

    if [phys_opt_rto] {
      set done 0
    }

    if [phys_opt_rtz] {
      set done 0
    }
  }

  return $it
}

proc prepare_for_physical {} {
  set_dont_touch [all::all_insts] false
  set sequential_insts [all::all_seqs]
  if {[llength $sequential_insts] > 0} {
    set_size_only true $sequential_insts
  }

  set_dont_touch [nclp_cell_list] true
  set_dont_use [nclp_cell_list] true

  set_dont_touch [ncl_cell_list] false
  set_dont_use [ncl_cell_list] false

  foreach {i} [all::all_insts] {
    if [is_ncl $i] {
      set_size_only $i true
    }
  }

  return 1
}

#forces optimisation to not use constants
set_db iopt_force_constant_removal true

# Local Variables:
# mode: tcl
# tcl-indent-level: 2
# indent-tabs-mode: nil
# End:
