`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 04:16:55 PM
// Design Name: 
// Module Name: complement
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

module complement(b, out);
    input [3:0] b;
    output reg [3:0] out;
    always @*
    ///if (b >= 0)
    //assign out = b;
    //else assign out = ~b + 1'b1;    
    assign out = ~b + 1'b1;
endmodule

