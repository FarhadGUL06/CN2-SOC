`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.04.2022 13:12:28
// Design Name: 
// Module Name: sumator4bpt16
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


module sumator4bpt16(a, b, cin, P, G, sum);
    input [3:0] a,b;
    input cin;
    output [3:0] sum;
    wire [3:0] p, g;
    wire [3:0] c;

    // g, p
    assign g = a & b;
    assign p = a | b;
    
    // c1, c2, c3, c4
    assign c[0] = cin;
    assign c[1] = g[0] | p[0] & c[0];
    assign c[2] = g[1] | p[1] & g[0] | p[1] & p[0] & c[0];
    assign c[3] = g[2] | g[1] & p[2] | p[2] & p[1] & g[0] | p[2] & p[1] & p[0] & c[0];
   // assign cout = g[3] | p[3] & g[2] | g[1] & p[3] & p[2] | g[0] & p[3] & p[2] & p[1] | p[3] & p[2] & p[1] & p[0] & c[0];
    
    assign sum[0] = a[0] ^ b[0] ^ c[0];
    assign sum[1] = a[1] ^ b[1] ^ c[1];
    assign sum[2] = a[2] ^ b[2] ^ c[2];
    assign sum[3] = a[3] ^ b[3] ^ c[3];
    
    // P si G 
    output P, G;
    assign G = g[3] | p[3] & g[2] | g[1] & p[3] & p[2] | g[0] & p[3] & p[2] & p[1]; 
    assign P = &p;
    
endmodule
