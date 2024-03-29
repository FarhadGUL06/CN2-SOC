// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="seg_7_seg_7,hls_ip_2022_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a100t-csg324-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.498000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=33,HLS_SYN_LUT=89,HLS_VERSION=2022_1}" *)

module seg_7 (
        ap_clk,
        ap_rst,
        out_signal
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
output   out_signal;

reg   [31:0] count;
wire   [31:0] next_count_1_fu_50_p3;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] next_out_signal_fu_37_p2;
wire   [31:0] next_count_fu_44_p2;
reg   [0:0] ap_NS_fsm;
wire    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 count = 32'd399999;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        count <= next_count_1_fu_50_p3;
    end
end

assign ap_ST_fsm_state1_blk = 1'b0;

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign next_count_1_fu_50_p3 = ((next_out_signal_fu_37_p2[0:0] == 1'b1) ? 32'd399999 : next_count_fu_44_p2);

assign next_count_fu_44_p2 = ($signed(count) + $signed(32'd4294967295));

assign next_out_signal_fu_37_p2 = ((count == 32'd0) ? 1'b1 : 1'b0);

assign out_signal = next_out_signal_fu_37_p2;

endmodule //seg_7
