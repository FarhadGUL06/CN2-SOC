//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed Jan 18 16:06:51 2023
//Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (ap_clk_0,
    ap_rst_0,
    seg_7_data_0,
    seg_7_enable_0,
    switch_input_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_0, CLK_DOMAIN design_2_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_0;
  output [7:0]seg_7_data_0;
  output [3:0]seg_7_enable_0;
  input [7:0]switch_input_0;

  wire [3:0]BinToBcd_0_bcd_output_digit_1;
  wire [3:0]BinToBcd_0_bcd_output_digit_2;
  wire ap_clk_0_1;
  wire ap_rst_0_1;
  wire seg_7_0_out_signal;
  wire [7:0]seg_7_driver_0_seg_7_data;
  wire [3:0]seg_7_driver_0_seg_7_enable;
  wire [7:0]switch_input_0_1;

  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_0_1 = ap_rst_0;
  assign seg_7_data_0[7:0] = seg_7_driver_0_seg_7_data;
  assign seg_7_enable_0[3:0] = seg_7_driver_0_seg_7_enable;
  assign switch_input_0_1 = switch_input_0[7:0];
  design_2_BinToBcd_0_0 BinToBcd_0
       (.bcd_output_digit_1(BinToBcd_0_bcd_output_digit_1),
        .bcd_output_digit_2(BinToBcd_0_bcd_output_digit_2),
        .switch_input(switch_input_0_1));
  design_2_seg_7_0_0 seg_7_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst(ap_rst_0_1),
        .out_signal(seg_7_0_out_signal));
  design_2_seg_7_driver_0_0 seg_7_driver_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst(ap_rst_0_1),
        .digit1(BinToBcd_0_bcd_output_digit_2),
        .digit2(BinToBcd_0_bcd_output_digit_1),
        .refresh_signal(seg_7_0_out_signal),
        .seg_7_data(seg_7_driver_0_seg_7_data),
        .seg_7_enable(seg_7_driver_0_seg_7_enable));
endmodule
