`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2022 13:05:10
// Design Name: 
// Module Name: solver
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


module solver(a, b, c, d, e, f, clock, load, clear);
    input a, b, c, d, e, clock, load, clear;
    output f;
    wire rez_inm0, rez_inm1, rez_add, rez_dif;
    wire [5:0] rout0;
    wire [3:0] rout1;
    wire [2:0] rout2;
    
    regD0 RegD0 (rout0, {a, b, c, d, e, f}, clear, load, clock);
    inmultire Inm0 (rout0[0], rout0[1], rez_inm0);
    inmultire Inm1 (rout0[3], rout0[4], rez_inm1);
    
    regD1 RegD1 (rout1, {rez_inm0, rout0[2], rez_inm1}, clear, load, clock);
    add Add (rout1[0], rout1[1], rez_add);
    
    regD2 RegD2 (rout2, {rez_add, rout1[2]}, clear, load, clock);
    dif Dif (rout2[0], rout2[1], rez_dif);
    
    regD3 RegD3 (f, rez_dif, clear, load, clock);    
    
endmodule
