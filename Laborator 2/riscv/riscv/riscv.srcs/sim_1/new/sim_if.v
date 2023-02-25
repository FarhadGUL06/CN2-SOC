`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 05:38:56 PM
// Design Name: 
// Module Name: sim_if
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


module sim_if();
  reg clk,reset;
  reg IF_ID_write;
  reg PCSrc,PC_write;
  reg [31:0] PC_Branch;
  
  // Simulare IF  
  wire [31:0] PC_IF;
  wire [31:0] INSTRUCTION_IF;
  IF simulareIF (clk, reset, PCSrc, PC_write, PC_Branch, PC_IF, INSTRUCTION_IF);   
  
  
  // Simulare INSTRUCTION_MEMORY
  reg [9:0] addressIM;
  wire [31:0] instructionIM;
  instruction_memory IM(addressIM, instructionIM);
  
  
  
  always #5 clk=~clk;
  
  initial begin
    #0 clk=1'b0;
       reset=1'b1;
       IF_ID_write = 1'b1;      
       PCSrc = 1'b0;
       PC_write = 1'b1;    
       PC_Branch = 32'b0;      
       addressIM = 1;   
       
    #10 reset=1'b0;
        addressIM = 3;
    #100 $finish;
  end
endmodule
