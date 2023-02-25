// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan 15 13:46:20 2023
// Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Farhad/OneDrive - Universitatea Politehnica
//               Bucuresti/Desktop/SEMESTRUL
//               1/CN2/segmente/segmente.gen/sources_1/bd/design_2/ip/design_2_seg_7_0_0/design_2_seg_7_0_0_stub.v}
// Design      : design_2_seg_7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seg_7,Vivado 2022.2" *)
module design_2_seg_7_0_0(ap_clk, ap_rst, out_signal)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,out_signal" */;
  input ap_clk;
  input ap_rst;
  output out_signal;
endmodule
