`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 03:57:31 PM
// Design Name: 
// Module Name: equals
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


module equals(a, b, out);
    input [3:0] a, b;
    output reg [3:0] out;
    wire [3:0] aux;
    assign aux = a ^ b;
    /*case (aux)
        4'b0000: assign out = 4'b1111;
        
    endcase*/
    always @*
    if (aux == 4'b0000)
        assign out = 4'b1111;
    else assign out = 4'b0000;     
endmodule
