proc export_graph {file_name} {
  variable graph
  variable regs_data
  variable regs_null
  variable regs_loop
  variable in_ports
  variable out_ports
  variable fp
  set fp [open $file_name w]

  set regs_data [concat [get_db [all::all_seqs] -if {.base_cell == dffr}] [get_db [all::all_seqs] -if {.base_cell == dffs}]]
  set regs_loop [concat [get_db [all::all_seqs] -if {.base_cell == dffenr}] [get_db [all::all_seqs] -if {.base_cell == dffens}]]
  set regs_null [get_db [all::all_seqs] -if {.base_cell == dff}]

  set in_ports [get_db [all_inputs -no_clock] -if {.name != reset}]
  set out_ports [get_db [all_outputs]]

  foreach {i} $in_ports {
    foreach {o} [get_db [get_fanout -endpoints $i] -if {.obj_type == pin}] {
      lappend graph($i) [vdirname $o]
    }
    foreach {o} [get_db [get_fanout -endpoints $i] -if {.obj_type == port}] {
      lappend graph($i) $o
    }
  }

  foreach {i} [all::all_seqs -output_pins] {
    foreach {o} [get_db [get_fanout -endpoints $i] -if {.obj_type == pin}] {
      lappend graph([vdirname $i]) [vdirname $o]
    }
    foreach {o} [get_db [get_fanout -endpoints $i] -if {.obj_type == port}] {
      lappend graph([vdirname $i]) $o
    }
  }

  foreach {i} ${in_ports} {
    variable adjacent
    if [info exists graph($i)] {
      set adjacent $graph($i)
    } else {
      set adjacent [list]
    }
    puts $fp [format {Port "%s" [%s]} ${i} [join [lmap x ${adjacent} {format {"%s"} $x}] {,}]]
  }

  foreach {i} ${out_ports} {
    variable adjacent
    if [info exists graph($i)] {
      set adjacent $graph($i)
    } else {
      set adjacent [list]
    }
    puts $fp [format {Port "%s" [%s]} ${i} [join [lmap x ${adjacent} {format {"%s"} $x}] {,}]]
  }

  foreach {i} ${regs_data} {
    variable adjacent
    if [info exists graph($i)] {
      set adjacent $graph($i)
    } else {
      set adjacent [list]
    }
    puts $fp [format {DataReg "%s" [%s]} ${i} [join [lmap x ${adjacent} {format {"%s"} $x}] {,}]]
  }

  foreach {i} ${regs_loop} {
    variable adjacent
    if [info exists graph($i)] {
      set adjacent $graph($i)
    } else {
      set adjacent [list]
    }
    puts $fp [format {LoopReg "%s" [%s]} ${i} [join [lmap x ${adjacent} {format {"%s"} $x}] {,}]]
  }

  foreach {i} ${regs_null} {
    variable adjacent
    if [info exists graph($i)] {
      set adjacent $graph($i)
    } else {
      set adjacent [list]
    }
    puts $fp [format {NullReg "%s" [%s]} ${i} [join [lmap x ${adjacent} {format {"%s"} $x}] {,}]]
  }

  close $fp
  unset -nocomplain graph
  unset -nocomplain regs_data
  unset -nocomplain regs_loop
  unset -nocomplain regs_null
  unset -nocomplain in_ports
  unset -nocomplain out_ports
}

# Local Variables:
# tcl-indent-level: 2
# indent-tabs-mode: nil
# End:
