`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 07:21:47 PM
// Design Name: 
// Module Name: simularemoore
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 06:20:54 PM
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


module simularemoore();
    reg clk, clr, w;
    wire z;
    wire [2:0] statemoore;
    wire [3:0] contor;
    moorefsm MooreFSM(clk, clr, statemoore, w, z, contor);
    initial begin
        w = 0;
        clk = 0;
        clr = 1;
    #15 clr = 0;
    #30 w = 0;    
    #30 w = 1;
    #30 w = 1;
    #30 w = 0;
    #30 w = 1;
    #30 w = 0;
    #30 w = 1;
    #30 w = 0;
    #30 w = 0;
    #30 w = 1;
    #30 w = 0;
    #30 w = 1;
    #30 w = 1;
    #30 w = 1;
    #30 w = 0;
    #30 w = 0;
    end
    always
    #15
       clk = !clk;
endmodule
