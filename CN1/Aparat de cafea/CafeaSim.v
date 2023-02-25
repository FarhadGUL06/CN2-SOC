`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2022 12:31:43
// Design Name: 
// Module Name: CafeaSim
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


module CafeaSim();
    reg clk, reset, B1, B2, B3;
    wire EB, ER1, ER2;
    wire [3:0] state;
    
    cafea Cafea(B1, B2, B3, clk, reset, state, EB, ER1, ER2);
    initial begin
        clk = 0;
        reset = 1;
    #15 
        reset = 0;
    #15 
        B1 = 0;
        B2 = 0;
        B3 = 0;
    #15 
        B1 = 0;
        B2 = 0;
        B3 = 1;
        
    #40
        B1 = 0;
        B2 = 0;
        B3 = 0;
    end
    always
    #15 
       clk = !clk;
endmodule
