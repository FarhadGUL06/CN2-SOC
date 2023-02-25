`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2023 05:50:55 PM
// Design Name: 
// Module Name: hazard_detection
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


module hazard_detection(rd, rs1, rs2, MemRead, PCwrite, IF_IDwrite, control_sel);
    input [4:0] rd;
    input [4:0] rs1;
    input [4:0] rs2;
    input MemRead;
    output reg PCwrite;
    output reg IF_IDwrite;
    output reg control_sel;
    
    always@(MemRead, rs1, rs2, rd) 
        begin
            if (MemRead == 1 && ((rd == rs1) || (rd == rs2))) 
                begin
                    PCwrite = 0;
                    IF_IDwrite = 0;
                    control_sel = 1;
                end 
            else 
                begin
                    PCwrite = 1;
                    IF_IDwrite = 1;
                    control_sel = 0;
                end
        end
    endmodule
    
// lw x3, 4(x0)
// addi x4, x3, 10
