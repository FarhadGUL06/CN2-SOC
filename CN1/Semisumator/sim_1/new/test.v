`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2022 13:02:43
// Design Name: 
// Module Name: test
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


module test();
    reg a, b, cin;
    wire sum, cout;
    sumator cs1(a,b, cin ,sum,cout);
    initial begin
        a=0; b=0; cin=0;
        #10 a=0; b=1; cin=0;
        #10 a=1; b=0; cin=0;
        #10 a=1; b=1; cin=0;
        #10 a=0; b=0; cin=1;
        #10 a=0; b=1; cin=1;
        #10 a=1; b=0; cin=1;
        #10 a=1; b=1; cin=1;
        $stop; $finish;
    end
endmodule
