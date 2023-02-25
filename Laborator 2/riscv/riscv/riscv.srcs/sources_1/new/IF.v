`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2022 03:42:08 PM
// Design Name: 
// Module Name: if
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

// IF CU LITERE MARI
module IF(clk, reset, PCSrc, PC_write, PC_Branch, PC_IF, INSTRUCTION_IF);
    input clk, reset;
    input PCSrc, PC_write;
    input [31:0] PC_Branch;
    output [31:0] PC_IF, INSTRUCTION_IF;
    
    wire [31:0] toBeAdded;
    assign toBeAdded = 4;
    
    wire [31:0] PC_mux, PC_IF_4, outPC;
    
    mux2_1 MUX(PC_IF_4, PC_Branch, PCSrc, PC_mux);
    
    pc PC(clk, reset, PC_write, PC_mux, outPC);
    
    wire [31:0] instruction_out;
    instruction_memory IM(outPC[11:2], instruction_out);
    assign PC_IF = outPC;
    adder ADD(outPC, toBeAdded, PC_IF_4);
    
    
    
    assign INSTRUCTION_IF = instruction_out;
    
endmodule
