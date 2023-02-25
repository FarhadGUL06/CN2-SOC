//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Jan 18 16:06:51 2023
//Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (ap_clk_0,
    ap_rst_0,
    seg_7_data_0,
    seg_7_enable_0,
    switch_input_0);
  input ap_clk_0;
  input ap_rst_0;
  output [7:0]seg_7_data_0;
  output [3:0]seg_7_enable_0;
  input [7:0]switch_input_0;

  wire ap_clk_0;
  wire ap_rst_0;
  wire [7:0]seg_7_data_0;
  wire [3:0]seg_7_enable_0;
  wire [7:0]switch_input_0;

  design_2 design_2_i
       (.ap_clk_0(ap_clk_0),
        .ap_rst_0(ap_rst_0),
        .seg_7_data_0(seg_7_data_0),
        .seg_7_enable_0(seg_7_enable_0),
        .switch_input_0(switch_input_0));
endmodule
