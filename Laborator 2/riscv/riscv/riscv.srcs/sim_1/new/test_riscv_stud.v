`timescale 1ns / 1ps

///////////////////////////////////////TESTBENCH//////////////////////////////////////////////////////////////////
module test_riscv_stud();
  reg clk,reset;
  reg IF_ID_write;
  reg PCSrc,PC_write;
  reg [31:0] PC_Branch;
  reg RegWrite_WB; 
  reg [31:0] ALU_DATA_WB;
  reg [4:0] RD_WB;
  wire [31:0] PC_ID;
  wire [31:0] INSTRUCTION_ID;
  wire [31:0] IMM_ID;
  wire [31:0] REG_DATA1_ID,REG_DATA2_ID;
  wire [2:0] FUNCT3_ID;
  wire [6:0] FUNCT7_ID;
  wire [6:0] OPCODE_ID;
  wire [4:0] RD_ID;
  wire [4:0] RS1_ID;
  wire [4:0] RS2_ID;

  risc_v_if_id procesor(clk,reset,
         IF_ID_write,
         PCSrc,PC_write,
         PC_Branch,
         RegWrite_WB, 
         ALU_DATA_WB,
         RD_WB,
         PC_ID,
         INSTRUCTION_ID,
         IMM_ID,
         REG_DATA1_ID,REG_DATA2_ID,
         FUNCT3_ID,
         FUNCT7_ID,
         OPCODE_ID,
         RD_ID,    
         RS1_ID,   
         RS2_ID);    
  
  /*
  TESTARE MUX
  reg [31:0] ina, inb;
  reg sel;
  wire [31:0] outMux;
  mux2_1 Mux2_1(ina, inb, sel, outMux);
  */
  
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
       /*
       TESTARE MUX
       sel = 0;  
       ina = 4;
       inb = 5;     
       */ 
       
    #10 reset=1'b0;
        //PCSrc = 1'b0;
        // TESTARE MUX sel = 1;

    #100 $finish;
  end
endmodule