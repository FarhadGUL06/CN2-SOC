`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2022 02:51:08 PM
// Design Name: 
// Module Name: pc
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


module pc(clk, res, write, in, out);
    input clk, res, write;
    input [31:0] in;
    output reg [31:0] out;
    always @(posedge clk)
    begin
        if (res)
            out <= 0;
        else
            if (write)
                out <= in;
    end
endmodule
