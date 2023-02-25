`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 04:35:33 PM
// Design Name: 
// Module Name: risc_v_if_id
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


module risc_v_if_id(clk, res, IF_ID_write, PCSrc, PC_write,
                    PC_Branch, RegWrite_WB, ALU_DATA_WB, RD_WB,
                    PC_ID, INSTRUCTION_ID, IMM_ID, REG_DATA1_ID, REG_DATA2_ID,
                    FUNCT3_ID, FUNCT7_ID, OPCODE_ID, 
                    RD_ID, RS1_ID, RS2_ID);
    input clk;
    input res;
    input IF_ID_write;
    input PCSrc, PC_write;
    input [31:0] PC_Branch;
    input RegWrite_WB;
    input [31:0] ALU_DATA_WB;
    input [3:0] RD_WB;
    
    output wire [31:0] PC_ID;
    output [31:0] INSTRUCTION_ID;
    output [31:0] IMM_ID;
    output [31:0] REG_DATA1_ID;
    output [31:0] REG_DATA2_ID;
    
    output [2:0] FUNCT3_ID;
    output [6:0] FUNCT7_ID;
    output [6:0] OPCODE_ID;
    output [4:0] RD_ID;
    output [4:0] RS1_ID;
    output [4:0] RS2_ID;
    
    // Pentru IF
    wire [31:0] PC_IF, INSTRUCTION_IF;
    IF instr_if(clk, res, PCSrc, PC_write, PC_Branch, PC_IF, INSTRUCTION_IF);
    
    // Pentru PIPE 
    pipe_if_id Pipe_IF_ID(clk, res, IF_ID_write, PC_IF, INSTRUCTION_IF, PC_ID, INSTRUCTION_ID);
    
    // Pentru ID
    ID id_module(clk, PC_ID, INSTRUCTION_ID, RegWrite_WB, ALU_DATA_WB, RD_WB, IMM_ID, REG_DATA1_ID, 
        REG_DATA2_ID, FUNCT3_ID, FUNCT7_ID, OPCODE_ID,
        RD_ID, RS1_ID, RS2_ID);
endmodule
