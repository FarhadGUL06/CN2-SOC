`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2022 06:37:52 PM
// Design Name: 
// Module Name: registers
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


module registers(clk, reg_write, 
                read_reg1, read_reg2, write_seq,
                write_data,
                read_data1, read_data2);
    input clk, reg_write;
    input [4:0] read_reg1, read_reg2, write_seq;
    input [31:0] write_data;
    output reg [31:0] read_data1, read_data2;
    
    reg [31:0] bloc[0:31];
    integer i;
    initial begin
        for (i = 0; i < 32; i = i + 1)
            begin
                bloc[i] = i;
            end
    end
    
    // Semnal sincron reg_write
    always@(posedge clk)
        begin
        if (reg_write == 1)
            begin
            bloc[write_seq] <= write_data;
            end
        end
        
    // Citire asincrona (nu pe ceas)
    always@(read_reg1)
        begin
            read_data1 <= bloc[read_reg1];
        end
    always@(read_reg2)
        begin
            read_data2 <= bloc[read_reg2];
        end
endmodule
