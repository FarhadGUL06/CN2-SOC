// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan 15 13:46:20 2023
// Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Farhad/OneDrive - Universitatea Politehnica
//               Bucuresti/Desktop/SEMESTRUL
//               1/CN2/segmente/segmente.gen/sources_1/bd/design_2/ip/design_2_seg_7_0_0/design_2_seg_7_0_0_sim_netlist.v}
// Design      : design_2_seg_7_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_seg_7_0_0,seg_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seg_7,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_2_seg_7_0_0
   (ap_clk,
    ap_rst,
    out_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst;
  output out_signal;

  wire ap_clk;
  wire out_signal;

  design_2_seg_7_0_0_seg_7 inst
       (.ap_clk(ap_clk),
        .out_signal(out_signal));
endmodule

(* ORIG_REF_NAME = "seg_7" *) 
module design_2_seg_7_0_0_seg_7
   (out_signal,
    ap_clk);
  output out_signal;
  input ap_clk;

  wire ap_clk;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[12]_i_6_n_0 ;
  wire \count[12]_i_7_n_0 ;
  wire \count[12]_i_8_n_0 ;
  wire \count[12]_i_9_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[16]_i_6_n_0 ;
  wire \count[16]_i_7_n_0 ;
  wire \count[16]_i_8_n_0 ;
  wire \count[16]_i_9_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[20]_i_6_n_0 ;
  wire \count[20]_i_7_n_0 ;
  wire \count[20]_i_8_n_0 ;
  wire \count[20]_i_9_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[24]_i_6_n_0 ;
  wire \count[24]_i_7_n_0 ;
  wire \count[24]_i_8_n_0 ;
  wire \count[24]_i_9_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[28]_i_6_n_0 ;
  wire \count[28]_i_7_n_0 ;
  wire \count[28]_i_8_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[4]_i_7_n_0 ;
  wire \count[4]_i_8_n_0 ;
  wire \count[4]_i_9_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[8]_i_6_n_0 ;
  wire \count[8]_i_7_n_0 ;
  wire \count[8]_i_8_n_0 ;
  wire \count[8]_i_9_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire out_signal;
  wire out_signal_INST_0_i_1_n_0;
  wire out_signal_INST_0_i_2_n_0;
  wire out_signal_INST_0_i_3_n_0;
  wire out_signal_INST_0_i_4_n_0;
  wire out_signal_INST_0_i_5_n_0;
  wire out_signal_INST_0_i_6_n_0;
  wire out_signal_INST_0_i_7_n_0;
  wire out_signal_INST_0_i_8_n_0;
  wire out_signal_INST_0_i_9_n_0;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[0]_i_2 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[3]),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[0]_i_3 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[2]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[0]_i_4 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[1]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[0]_i_5 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[0]_i_6 
       (.I0(count_reg[3]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[0]_i_7 
       (.I0(count_reg[2]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[0]_i_8 
       (.I0(count_reg[1]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[0]_i_9 
       (.I0(count_reg[0]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[12]_i_5 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[12]_i_6 
       (.I0(count_reg[15]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[12]_i_7 
       (.I0(count_reg[14]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[12]_i_8 
       (.I0(count_reg[13]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[12]_i_9 
       (.I0(count_reg[12]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[16]_i_3 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[16]_i_4 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[16]_i_6 
       (.I0(count_reg[19]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[16]_i_7 
       (.I0(count_reg[18]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[16]_i_8 
       (.I0(count_reg[17]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[16]_i_9 
       (.I0(count_reg[16]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[20]_i_6 
       (.I0(count_reg[23]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[20]_i_7 
       (.I0(count_reg[22]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[20]_i_8 
       (.I0(count_reg[21]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[20]_i_9 
       (.I0(count_reg[20]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[24]_i_6 
       (.I0(count_reg[27]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[24]_i_7 
       (.I0(count_reg[26]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[24]_i_8 
       (.I0(count_reg[25]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[24]_i_9 
       (.I0(count_reg[24]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[28]_i_2 
       (.I0(count_reg[30]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[28]_i_3 
       (.I0(count_reg[29]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[28]_i_4 
       (.I0(count_reg[28]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[28]_i_5 
       (.I0(count_reg[31]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[28]_i_6 
       (.I0(count_reg[30]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[28]_i_7 
       (.I0(count_reg[29]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[28]_i_8 
       (.I0(count_reg[28]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[4]_i_3 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[4]_i_4 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[4]_i_5 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[4]_i_6 
       (.I0(count_reg[7]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[4]_i_7 
       (.I0(count_reg[6]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[4]_i_8 
       (.I0(count_reg[5]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[4]_i_9 
       (.I0(count_reg[4]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[8]_i_2 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \count[8]_i_4 
       (.I0(out_signal_INST_0_i_5_n_0),
        .I1(out_signal_INST_0_i_4_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_2_n_0),
        .I4(out_signal_INST_0_i_1_n_0),
        .I5(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[8]_i_6 
       (.I0(count_reg[11]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[8]_i_7 
       (.I0(count_reg[10]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \count[8]_i_8 
       (.I0(count_reg[9]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \count[8]_i_9 
       (.I0(count_reg[8]),
        .I1(out_signal_INST_0_i_5_n_0),
        .I2(out_signal_INST_0_i_4_n_0),
        .I3(out_signal_INST_0_i_3_n_0),
        .I4(out_signal_INST_0_i_2_n_0),
        .I5(out_signal_INST_0_i_1_n_0),
        .O(\count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[0]_i_2_n_0 ,\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 }),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 ,\count[0]_i_8_n_0 ,\count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_6_n_0 ,\count[12]_i_7_n_0 ,\count[12]_i_8_n_0 ,\count[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_6_n_0 ,\count[16]_i_7_n_0 ,\count[16]_i_8_n_0 ,\count[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_6_n_0 ,\count[20]_i_7_n_0 ,\count[20]_i_8_n_0 ,\count[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_6_n_0 ,\count[24]_i_7_n_0 ,\count[24]_i_8_n_0 ,\count[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 }),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_5_n_0 ,\count[28]_i_6_n_0 ,\count[28]_i_7_n_0 ,\count[28]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_6_n_0 ,\count[4]_i_7_n_0 ,\count[4]_i_8_n_0 ,\count[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_6_n_0 ,\count[8]_i_7_n_0 ,\count[8]_i_8_n_0 ,\count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    out_signal_INST_0
       (.I0(out_signal_INST_0_i_1_n_0),
        .I1(out_signal_INST_0_i_2_n_0),
        .I2(out_signal_INST_0_i_3_n_0),
        .I3(out_signal_INST_0_i_4_n_0),
        .I4(out_signal_INST_0_i_5_n_0),
        .O(out_signal));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    out_signal_INST_0_i_1
       (.I0(count_reg[25]),
        .I1(count_reg[26]),
        .I2(count_reg[28]),
        .I3(count_reg[29]),
        .I4(count_reg[31]),
        .I5(count_reg[30]),
        .O(out_signal_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    out_signal_INST_0_i_2
       (.I0(out_signal_INST_0_i_6_n_0),
        .I1(count_reg[20]),
        .I2(count_reg[19]),
        .I3(count_reg[23]),
        .I4(count_reg[22]),
        .I5(count_reg[21]),
        .O(out_signal_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    out_signal_INST_0_i_3
       (.I0(count_reg[19]),
        .I1(count_reg[20]),
        .I2(count_reg[18]),
        .I3(count_reg[16]),
        .I4(count_reg[17]),
        .I5(count_reg[15]),
        .O(out_signal_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    out_signal_INST_0_i_4
       (.I0(count_reg[13]),
        .I1(count_reg[14]),
        .I2(count_reg[12]),
        .I3(count_reg[10]),
        .I4(count_reg[11]),
        .I5(count_reg[9]),
        .O(out_signal_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    out_signal_INST_0_i_5
       (.I0(out_signal_INST_0_i_7_n_0),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(out_signal_INST_0_i_8_n_0),
        .I5(out_signal_INST_0_i_9_n_0),
        .O(out_signal_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    out_signal_INST_0_i_6
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .I2(count_reg[27]),
        .I3(count_reg[25]),
        .I4(count_reg[26]),
        .I5(count_reg[24]),
        .O(out_signal_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    out_signal_INST_0_i_7
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .I2(count_reg[6]),
        .I3(count_reg[4]),
        .I4(count_reg[5]),
        .I5(count_reg[3]),
        .O(out_signal_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    out_signal_INST_0_i_8
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(out_signal_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    out_signal_INST_0_i_9
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[13]),
        .I3(count_reg[14]),
        .I4(count_reg[17]),
        .I5(count_reg[16]),
        .O(out_signal_INST_0_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
