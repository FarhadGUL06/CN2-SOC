`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.04.2022 12:50:30
// Design Name: 
// Module Name: simsumator
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


module simsumator();
    reg [15:0] a, b;
    wire cout;
    wire [15:0] sum;
    wire [3:0] P, G, C;
    reg cin;
    //sumator16b(a, b, cin, cout, sum);
    sumator16b summ(a, b, cin, cout, sum, P, G, C);
    initial begin
       a = 16'b1100101011100110;
       b = 16'b1101110011000011;
       cin = 1;
       #50
       a = 16'b1100101011100010;
       b = 16'b1101110011001011;
       cin = 0;
    end
endmodule
