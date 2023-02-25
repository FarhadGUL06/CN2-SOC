`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2022 13:00:27
// Design Name: 
// Module Name: semisumator
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


module semisumator(a, b, sum, cout);
    input a,b;
    output sum, cout;
    assign sum = a ^ b;
    assign cout = a & b;
endmodule
