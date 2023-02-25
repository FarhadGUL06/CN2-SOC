`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 04:40:39 PM
// Design Name: 
// Module Name: simulare
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

/*
    alumodule(a, b, select, out, overflow);
    input [2:0] select;
    input reg [3:0] a,b;
    output wire overflow;
    output wire [3:0] out;
*/

module simulare();
    reg [2:0] select;
    reg [3:0] a, b;
    wire overflow;
    wire [3:0] out;
    alumodule AluMode(a, b, select, out, overflow);
    initial begin
        // Adunare fara overflow
        #20 select = 3'b000; a = 4'b1000; b = 4'b0110;
        // Adunare cu overflow
        #20 select = 3'b000; a = 4'b1000; b = 4'b1110;
        // Egalitate
        #20 select = 3'b001; a = 4'b1000; b = 4'b0110;
        #20 select = 3'b001; a = 4'b0110; b = 4'b0110;
        // Right Shift
        #20 select = 3'b010; a = 4'b1000; b = 4'b0110;
        // Complement 
        #20 select = 3'b011; a = 4'b1000; b = 5;
        #20 select = 3'b011; a = 4'b1000; b = -2;
        // AND 
        #20 select = 3'b100; a = 4'b1100; b = 4'b0101;
        // Select nefolosit 
        #20 select = 3'b110; a = 4'b1000; b = 4'b0101;
     end        
endmodule