############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project BinToDec
set_top BinToBcd
add_files BinToDec/BinToBcd.h
add_files BinToDec/BinToBcd.cpp
add_files -tb BinToDec/BinToBcd-tb.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb BinToDec/BinToBcd-tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7a100t-csg324-1}
create_clock -period 50 -name default
source "./BinToDec/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
