`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 07:54:48 PM
// Design Name: 
// Module Name: sim_id
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


`timescale 1ns / 1ps

///////////////////////////////////////TESTBENCH//////////////////////////////////////////////////////////////////

module sim_id();
  reg clk,reset;
  reg IF_ID_write;
  reg PCSrc,PC_write;
  reg [31:0] PC_Branch;

  wire [31:0] PC_ID;

  wire [2:0] FUNCT3_ID;
  wire [6:0] FUNCT7_ID;
  wire [6:0] OPCODE_ID;
  wire [4:0] RD_ID;
  wire [4:0] RS1_ID;
  wire [4:0] RS2_ID;
  

       
  // Testam IMMEDIATE GEN ID
  reg [31:0] INSTRUCTION_ID;
  wire [31:0] IMM_ID;
  imm_gen Immediate(INSTRUCTION_ID, IMM_ID);
  
  // Testam REGISTERS
  reg RegWrite_WB; 
  reg [4:0] RD_WB;
  reg [31:0] ALU_DATA_WB;
  wire [31:0] REG_DATA1_ID, REG_DATA2_ID;
  registers Register(clk, RegWrite_WB, 
                INSTRUCTION_ID[19:15], INSTRUCTION_ID[24:20], RD_WB,
                ALU_DATA_WB, REG_DATA1_ID, REG_DATA2_ID);
      
  
  always #5 clk=~clk;
  
  initial begin
    #0 clk=1'b0;
       reset=1'b1;
       PCSrc = 1'b0;
       IF_ID_write = 1'b1;
       PC_write = 1'b1;    
       PC_Branch = 32'b0;  
       RegWrite_WB = 1'b0;       
       ALU_DATA_WB = 32'b0;
       RD_WB = 5'b0;   
       // Luam lw (I-imm)
       INSTRUCTION_ID = 'h00802603;
       

    #10 reset=1'b0;
       // Luam sw (S-imm)
       INSTRUCTION_ID = 'h0042A223;

    #100 $finish;
  end
endmodule