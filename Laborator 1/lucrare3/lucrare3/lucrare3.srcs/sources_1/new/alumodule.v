`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 04:30:06 PM
// Design Name: 
// Module Name: alumodule
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


module alumodule(a, b, select, out, overflow);
    input [2:0] select;
    input [3:0] a, b;
    output reg overflow;
    output reg [3:0] out;
    wire [3:0] out1, out2, out3, out4, out5;
    wire cout;
    // Modulele
    sumator Sumator(a, b, 1'b0, cout, out1);
    equals Equals(a, b, out2);
    rightshift RightShift(a, out3);
    complement Complement(b, out4);
    andmodule AndModule(a, b, out5);
    // Cazuri
    always @*
    case (select)
        // Adunare
        3'b000: 
            begin
                assign out = out1;
                assign overflow = cout;
            end 
        // Egalitate
        3'b001: 
            begin
                assign out = out2;
                assign overflow = 0;
            end 
        // Right ahift 
        3'b010:             
            begin
                assign out = out3;
                assign overflow = 0;
            end 
        // Complement 
        3'b011: 
            begin
                assign out = out4;
                assign overflow = 0;
            end 
        // And 
        3'b100:             
            begin
                assign out = out5;
                assign overflow = 0;
            end 
        default: assign out = 4'b0000;
     endcase
endmodule
