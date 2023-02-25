############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project seg_7
set_top seg_7
add_files seg_7/seg_7.cpp
add_files seg_7/seg_7.h
add_files -tb seg_7/seg_7-tb.cpp
add_files -tb seg_7/seg_7-tb.h
open_solution "solution1" -flow_target vivado
set_part {xc7a100tcsg324-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./seg_7/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
