############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project seg_7_driver
set_top seg_7_driver
add_files seg_7_driver/seg_7_driver.h
add_files seg_7_driver/seg_7_driver.cpp
add_files -tb seg_7_driver/seg_7_driver-tb.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb seg_7_driver/seg_7_driver-tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7a100t-csg324-1}
create_clock -period 40 -name default
config_export -format ip_catalog -rtl verilog
source "./seg_7_driver/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
