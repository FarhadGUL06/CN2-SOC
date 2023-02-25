`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.04.2022 13:15:55
// Design Name: 
// Module Name: sumator16b
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


module sumator16b(a, b, cin, cout, sum, P, G, C);
    input [15:0] a,b;
    input cin;
    output [15:0] sum;
    output cout;
    output [3:0] P, G;
    output [3:0] C;
    //(a, b, cin, P, G, sum)
    sumator4bpt16 sum1(a[3:0], b[3:0],cin, P[0], G[0], sum[3:0]);
    assign C[0] = G[0] | P[0] & cin;
    
    sumator4bpt16 sum2(a[7:4], b[7:4], C[0], P[1], G[1], sum[7:4]);
    assign C[1] = G[1] | P[1] & G[0] | P[1] & P[0] & cin;
    
    sumator4bpt16 sum3(a[11:8], b[11:8], C[1], P[2], G[2], sum[11:8]);
    assign C[2] = G[2] | P[2] & G[1] | P[2] & P[1] & G[0] | P[2] & P[1] & P[0] & cin;
    
    sumator4bpt16 sum4(a[15:12], b[15:12], C[2], P[3], G[3], sum[15:12]);
    assign C[3] = G[3] | P[3] & G[2] | G[1] & P[3] & P[2] | G[0] & P[3] & P[2] & P[1] | &P & cin; 
    assign cout = C[3];
    
endmodule
