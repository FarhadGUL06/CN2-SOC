`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2022 02:18:05 PM
// Design Name: 
// Module Name: mux2_1
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


module mux2_1(ina, inb, sel, out);
    input [31:0] ina, inb;
    input sel;
    output reg [31:0] out;
  
    /*always @(sel)
        begin
            case (sel)
                1'b0: out = ina;
                1'b1: out = inb;
            endcase
        end*/
    //assign out = sel == 0 ? ina : inb;
    
    always @(ina, inb, sel)
        begin
            if (sel == 1'b0)
                assign out = ina;
            else
                assign out = inb;
        end
    
endmodule
