`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2023 05:01:11 PM
// Design Name: 
// Module Name: EX
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module EX(IMM_EX, REG_DATA1_EX, REG_DATA2_EX,PC_EX, 
            FUNCT3_EX, FUNCT7_EX, RD_EX, RS1_EX, RS2_EX, 
            RegWrite_EX, MemtoReg_EX, MemRead_EX, 
            MemWrite_EX, ALUop_EX, ALUSrc_EX, Branch_EX,
            forwardA, forwardB, ALU_DATA_WB, ALU_OUT_MEM,
            ZERO_EX, ALU_OUT_EX, PC_Branch_EX, REG_DATA2_EX_FINAL);
    input [31:0] IMM_EX;
    input [31:0] REG_DATA1_EX;
    input [31:0] REG_DATA2_EX;
    input [31:0] PC_EX;
    input [2:0] FUNCT3_EX;
    input [6:0] FUNCT7_EX;
    input [4:0] RD_EX;
    input [4:0] RS1_EX;
    input [4:0] RS2_EX;
    input RegWrite_EX;
    input MemtoReg_EX;
    input MemRead_EX;
    input MemWrite_EX;
    input [1:0] ALUop_EX;
    input ALUSrc_EX;
    input Branch_EX;
    input [1:0] forwardA, forwardB;
    
    input [31:0] ALU_DATA_WB;
    input [31:0] ALU_OUT_MEM;
    
    output ZERO_EX;
    output [31:0] ALU_OUT_EX;
    output [31:0] PC_Branch_EX;
    output [31:0] REG_DATA2_EX_FINAL;
    
    wire[3:0] ALUinput;
    wire[31:0] PC_Branch;
    wire[31:0] ALU_Source1, ALU_Source2, MUX_B_temp;
    
    mux4_1 muxA(REG_DATA1_EX, ALU_DATA_WB, ALU_OUT_MEM, forwardA, ALU_Source1);
    
    mux4_1 muxB(REG_DATA2_EX, ALU_DATA_WB, ALU_OUT_MEM, forwardB, MUX_B_temp);
    
    ALUcontrol control(ALUop_EX, FUNCT7_EX, FUNCT3_EX, ALUinput);

    mux2_1 reg_imm(MUX_B_temp, IMM_EX, ALUSrc_EX, ALU_Source2);

    ALU alu(ALUinput, ALU_Source1, ALU_Source2, ZERO_EX, ALU_OUT_EX);
    
    adder adder(PC_EX, IMM_EX, PC_Branch_EX);
    assign REG_DATA2_EX_FINAL = MUX_B_temp;

endmodule
