// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan 15 13:46:20 2023
// Host        : DESKTOP-GGE783Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_seg_7_driver_0_0_sim_netlist.v
// Design      : design_2_seg_7_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_seg_7_driver_0_0,seg_7_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seg_7_driver,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    refresh_signal,
    digit1,
    digit2,
    seg_7_data,
    seg_7_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst;
  input refresh_signal;
  input [3:0]digit1;
  input [3:0]digit2;
  output [7:0]seg_7_data;
  output [3:0]seg_7_enable;

  wire \<const1> ;
  wire ap_clk;
  wire [3:0]digit1;
  wire [3:0]digit2;
  wire refresh_signal;
  wire [6:0]\^seg_7_data ;
  wire [3:0]seg_7_enable;

  assign seg_7_data[7] = \<const1> ;
  assign seg_7_data[6:0] = \^seg_7_data [6:0];
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7_driver inst
       (.ap_clk(ap_clk),
        .digit1(digit1),
        .digit2(digit2),
        .refresh_signal(refresh_signal),
        .seg_7_data(\^seg_7_data ),
        .seg_7_enable(seg_7_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7_driver
   (seg_7_enable,
    seg_7_data,
    refresh_signal,
    ap_clk,
    digit2,
    digit1);
  output [3:0]seg_7_enable;
  output [6:0]seg_7_data;
  input refresh_signal;
  input ap_clk;
  input [3:0]digit2;
  input [3:0]digit1;

  wire and_ln11_1_reg_341;
  wire \and_ln11_1_reg_341[0]_i_1_n_0 ;
  wire and_ln11_fu_131_p2;
  wire and_ln11_reg_336;
  wire ap_clk;
  wire [3:0]digit1;
  wire [3:0]digit2;
  wire icmp_ln34_1_reg_324;
  wire \icmp_ln34_1_reg_324[0]_i_1_n_0 ;
  wire icmp_ln34_2_fu_125_p2;
  wire icmp_ln34_2_reg_329;
  wire icmp_ln34_fu_113_p2;
  wire icmp_ln34_reg_319;
  wire refresh_signal;
  wire [3:0]seg_7_code_V_address0;
  wire [6:0]seg_7_data;
  wire [3:0]seg_7_enable;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \and_ln11_1_reg_341[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(refresh_signal),
        .O(\and_ln11_1_reg_341[0]_i_1_n_0 ));
  FDRE \and_ln11_1_reg_341_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln11_1_reg_341[0]_i_1_n_0 ),
        .Q(and_ln11_1_reg_341),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \and_ln11_reg_336[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(refresh_signal),
        .O(and_ln11_fu_131_p2));
  FDRE \and_ln11_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(and_ln11_fu_131_p2),
        .Q(and_ln11_reg_336),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln34_1_reg_324[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\icmp_ln34_1_reg_324[0]_i_1_n_0 ));
  FDRE \icmp_ln34_1_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln34_1_reg_324[0]_i_1_n_0 ),
        .Q(icmp_ln34_1_reg_324),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln34_2_reg_329[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(icmp_ln34_2_fu_125_p2));
  FDRE \icmp_ln34_2_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln34_2_fu_125_p2),
        .Q(icmp_ln34_2_reg_329),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln34_reg_319[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(icmp_ln34_fu_113_p2));
  FDRE \icmp_ln34_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln34_fu_113_p2),
        .Q(icmp_ln34_reg_319),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEFD1020)) 
    \q0[4]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(digit2[1]),
        .I3(refresh_signal),
        .I4(digit1[1]),
        .O(seg_7_code_V_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEFD1020)) 
    \q0[4]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(digit2[0]),
        .I3(refresh_signal),
        .I4(digit1[0]),
        .O(seg_7_code_V_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFD1020)) 
    \q0[4]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(digit2[2]),
        .I3(refresh_signal),
        .I4(digit1[2]),
        .O(seg_7_code_V_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFD1020)) 
    \q0[6]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(digit2[3]),
        .I3(refresh_signal),
        .I4(digit1[3]),
        .O(seg_7_code_V_address0[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7_driver_seg_7_code_V_ROM_AUTO_1R seg_7_code_V_U
       (.and_ln11_1_reg_341(and_ln11_1_reg_341),
        .and_ln11_reg_336(and_ln11_reg_336),
        .ap_clk(ap_clk),
        .icmp_ln34_2_reg_329(icmp_ln34_2_reg_329),
        .seg_7_code_V_address0(seg_7_code_V_address0),
        .seg_7_data(seg_7_data));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \seg_7_enable[0]_INST_0 
       (.I0(icmp_ln34_2_reg_329),
        .O(seg_7_enable[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \seg_7_enable[1]_INST_0 
       (.I0(icmp_ln34_1_reg_324),
        .I1(icmp_ln34_2_reg_329),
        .O(seg_7_enable[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \seg_7_enable[2]_INST_0 
       (.I0(icmp_ln34_reg_319),
        .I1(icmp_ln34_1_reg_324),
        .I2(icmp_ln34_2_reg_329),
        .O(seg_7_enable[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \seg_7_enable[3]_INST_0 
       (.I0(icmp_ln34_1_reg_324),
        .I1(icmp_ln34_2_reg_329),
        .I2(icmp_ln34_reg_319),
        .O(seg_7_enable[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[0]_i_1 
       (.I0(refresh_signal),
        .I1(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \state[1]_i_1 
       (.I0(refresh_signal),
        .I1(state[0]),
        .I2(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seg_7_driver_seg_7_code_V_ROM_AUTO_1R
   (seg_7_data,
    icmp_ln34_2_reg_329,
    and_ln11_1_reg_341,
    and_ln11_reg_336,
    seg_7_code_V_address0,
    ap_clk);
  output [6:0]seg_7_data;
  input icmp_ln34_2_reg_329;
  input and_ln11_1_reg_341;
  input and_ln11_reg_336;
  input [3:0]seg_7_code_V_address0;
  input ap_clk;

  wire and_ln11_1_reg_341;
  wire and_ln11_reg_336;
  wire ap_clk;
  wire icmp_ln34_2_reg_329;
  wire [6:0]q0;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[4]_i_1_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[6]_i_2_n_0 ;
  wire [3:0]seg_7_code_V_address0;
  wire [6:0]seg_7_data;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q0[0]_i_1 
       (.I0(seg_7_code_V_address0[0]),
        .I1(seg_7_code_V_address0[2]),
        .I2(seg_7_code_V_address0[1]),
        .O(\q0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \q0[1]_i_1 
       (.I0(seg_7_code_V_address0[2]),
        .I1(seg_7_code_V_address0[1]),
        .I2(seg_7_code_V_address0[0]),
        .O(\q0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \q0[2]_i_1 
       (.I0(seg_7_code_V_address0[1]),
        .I1(seg_7_code_V_address0[2]),
        .I2(seg_7_code_V_address0[0]),
        .O(\q0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h86)) 
    \q0[3]_i_1 
       (.I0(seg_7_code_V_address0[0]),
        .I1(seg_7_code_V_address0[2]),
        .I2(seg_7_code_V_address0[1]),
        .O(\q0[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \q0[4]_i_1 
       (.I0(seg_7_code_V_address0[3]),
        .I1(seg_7_code_V_address0[1]),
        .I2(seg_7_code_V_address0[0]),
        .I3(seg_7_code_V_address0[2]),
        .O(\q0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \q0[5]_i_1 
       (.I0(seg_7_code_V_address0[0]),
        .I1(seg_7_code_V_address0[2]),
        .I2(seg_7_code_V_address0[1]),
        .O(\q0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \q0[6]_i_2 
       (.I0(seg_7_code_V_address0[0]),
        .I1(seg_7_code_V_address0[2]),
        .I2(seg_7_code_V_address0[1]),
        .O(\q0[6]_i_2_n_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[0]_i_1_n_0 ),
        .Q(q0[0]),
        .R(seg_7_code_V_address0[3]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[1]_i_1_n_0 ),
        .Q(q0[1]),
        .R(seg_7_code_V_address0[3]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[2]_i_1_n_0 ),
        .Q(q0[2]),
        .R(seg_7_code_V_address0[3]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[3]_i_1_n_0 ),
        .Q(q0[3]),
        .R(seg_7_code_V_address0[3]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[4]_i_1_n_0 ),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[5]_i_1_n_0 ),
        .Q(q0[5]),
        .R(seg_7_code_V_address0[3]));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[6]_i_2_n_0 ),
        .Q(q0[6]),
        .R(seg_7_code_V_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \seg_7_data[0]_INST_0 
       (.I0(icmp_ln34_2_reg_329),
        .I1(and_ln11_1_reg_341),
        .I2(and_ln11_reg_336),
        .I3(q0[0]),
        .O(seg_7_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \seg_7_data[1]_INST_0 
       (.I0(icmp_ln34_2_reg_329),
        .I1(and_ln11_1_reg_341),
        .I2(and_ln11_reg_336),
        .I3(q0[1]),
        .O(seg_7_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \seg_7_data[2]_INST_0 
       (.I0(icmp_ln34_2_reg_329),
        .I1(and_ln11_1_reg_341),
        .I2(and_ln11_reg_336),
        .I3(q0[2]),
        .O(seg_7_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \seg_7_data[3]_INST_0 
       (.I0(icmp_ln34_2_reg_329),
        .I1(and_ln11_1_reg_341),
        .I2(and_ln11_reg_336),
        .I3(q0[3]),
        .O(seg_7_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \seg_7_data[4]_INST_0 
       (.I0(icmp_ln34_2_reg_329),
        .I1(and_ln11_1_reg_341),
        .I2(and_ln11_reg_336),
        .I3(q0[4]),
        .O(seg_7_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \seg_7_data[5]_INST_0 
       (.I0(icmp_ln34_2_reg_329),
        .I1(and_ln11_1_reg_341),
        .I2(and_ln11_reg_336),
        .I3(q0[5]),
        .O(seg_7_data[5]));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \seg_7_data[6]_INST_0 
       (.I0(q0[6]),
        .I1(icmp_ln34_2_reg_329),
        .I2(and_ln11_1_reg_341),
        .I3(and_ln11_reg_336),
        .O(seg_7_data[6]));
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
