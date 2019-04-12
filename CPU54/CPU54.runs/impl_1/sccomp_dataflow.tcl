proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  set_param simulator.modelsimInstallPath C:/modeltech_pe_10.4c/win32pe
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir L:/CPU54/CPU54.cache/wt [current_project]
  set_property parent.project_path L:/CPU54/CPU54.xpr [current_project]
  set_property ip_output_repo L:/CPU54/CPU54.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  add_files -quiet L:/CPU54/CPU54.runs/synth_1/sccomp_dataflow.dcp
  add_files -quiet l:/CPU54/CPU54.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp
  set_property netlist_only true [get_files l:/CPU54/CPU54.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp]
  add_files -quiet l:/CPU54/CPU54.srcs/sources_1/ip/dist_dmem_ip/dist_dmem_ip.dcp
  set_property netlist_only true [get_files l:/CPU54/CPU54.srcs/sources_1/ip/dist_dmem_ip/dist_dmem_ip.dcp]
  add_files -quiet l:/CPU54/CPU54.srcs/sources_1/ip/dist_iram_ip/dist_iram_ip.dcp
  set_property netlist_only true [get_files l:/CPU54/CPU54.srcs/sources_1/ip/dist_iram_ip/dist_iram_ip.dcp]
  read_xdc -prop_thru_buffers -ref clk_wiz_0 -cells inst l:/CPU54/CPU54.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc
  set_property processing_order EARLY [get_files l:/CPU54/CPU54.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
  read_xdc -ref clk_wiz_0 -cells inst l:/CPU54/CPU54.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc
  set_property processing_order EARLY [get_files l:/CPU54/CPU54.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
  read_xdc -mode out_of_context -ref dist_dmem_ip -cells U0 l:/CPU54/CPU54.srcs/sources_1/ip/dist_dmem_ip/dist_dmem_ip_ooc.xdc
  set_property processing_order EARLY [get_files l:/CPU54/CPU54.srcs/sources_1/ip/dist_dmem_ip/dist_dmem_ip_ooc.xdc]
  read_xdc -mode out_of_context -ref dist_iram_ip -cells U0 l:/CPU54/CPU54.srcs/sources_1/ip/dist_iram_ip/dist_iram_ip_ooc.xdc
  set_property processing_order EARLY [get_files l:/CPU54/CPU54.srcs/sources_1/ip/dist_iram_ip/dist_iram_ip_ooc.xdc]
  read_xdc L:/CPU54/CPU54.srcs/constrs_1/new/cpu.xdc
  link_design -top sccomp_dataflow -part xc7a100tcsg324-1
  write_hwdef -file sccomp_dataflow.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force sccomp_dataflow_opt.dcp
  report_drc -file sccomp_dataflow_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force sccomp_dataflow_placed.dcp
  report_io -file sccomp_dataflow_io_placed.rpt
  report_utilization -file sccomp_dataflow_utilization_placed.rpt -pb sccomp_dataflow_utilization_placed.pb
  report_control_sets -verbose -file sccomp_dataflow_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force sccomp_dataflow_routed.dcp
  report_drc -file sccomp_dataflow_drc_routed.rpt -pb sccomp_dataflow_drc_routed.pb -rpx sccomp_dataflow_drc_routed.rpx
  report_methodology -file sccomp_dataflow_methodology_drc_routed.rpt -rpx sccomp_dataflow_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file sccomp_dataflow_timing_summary_routed.rpt -rpx sccomp_dataflow_timing_summary_routed.rpx
  report_power -file sccomp_dataflow_power_routed.rpt -pb sccomp_dataflow_power_summary_routed.pb -rpx sccomp_dataflow_power_routed.rpx
  report_route_status -file sccomp_dataflow_route_status.rpt -pb sccomp_dataflow_route_status.pb
  report_clock_utilization -file sccomp_dataflow_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force sccomp_dataflow_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_CDC [current_project]
  catch { write_mem_info -force sccomp_dataflow.mmi }
  write_bitstream -force -no_partial_bitfile sccomp_dataflow.bit 
  catch { write_sysdef -hwdef sccomp_dataflow.hwdef -bitfile sccomp_dataflow.bit -meminfo sccomp_dataflow.mmi -file sccomp_dataflow.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

