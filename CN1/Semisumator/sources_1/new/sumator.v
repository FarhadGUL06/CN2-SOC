`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2022 13:18:52
// Design Name: 
// Module Name: sumator
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


module sumator(a, b, cin, sum, cout);
    input a,b, cin;
    output sum, cout;
    wire sout1, c1, c2, sout2;
    semisumator s1(a,b, sout1, c1);
    semisumator s2(sout1, cin, sout2, c2);
    assign sum = sout2;
    assign cout = c2 | c1;
endmodule
