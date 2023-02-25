`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2022 08:18:59 PM
// Design Name: 
// Module Name: ID
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


module ID(clk, PC_ID, INSTRUCTION_ID, RegWrite_WB,
        ALU_DATA_WB, RD_WB, IMM_ID, REG_DATA1_ID, 
        REG_DATA2_ID, FUNCT3_ID, FUNCT7_ID, OPCODE_ID,
        RD_ID, RS1_ID, RS2_ID);
    input clk; 
    input RegWrite_WB;
    input [31:0] PC_ID, INSTRUCTION_ID;
    input [31:0] ALU_DATA_WB;
    input [4:0] RD_WB;
    
    output [31:0] IMM_ID, REG_DATA1_ID, REG_DATA2_ID;
    output [2:0] FUNCT3_ID;
    output [6:0] FUNCT7_ID, OPCODE_ID;
    output [4:0] RD_ID, RS1_ID, RS2_ID;
    
    // Elementele ID 
    imm_gen Immediate(INSTRUCTION_ID, IMM_ID);
    
    registers Register(clk, RegWrite_WB, 
                INSTRUCTION_ID[19:15], INSTRUCTION_ID[24:20], RD_WB,
                ALU_DATA_WB, REG_DATA1_ID, REG_DATA2_ID);
   
   // Completare campuri
   assign OPCODE_ID = INSTRUCTION_ID[6:0];
   assign RD_ID = INSTRUCTION_ID[11:7];
   assign FUNCT3_ID = INSTRUCTION_ID[14:12];
   assign RS1_ID = INSTRUCTION_ID[19:15];
   assign RS2_ID = INSTRUCTION_ID[24:20];
   assign FUNCT7_ID = INSTRUCTION_ID[31:25];
endmodule
