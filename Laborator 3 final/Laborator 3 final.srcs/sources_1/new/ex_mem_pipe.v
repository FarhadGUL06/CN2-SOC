`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2023 07:35:26 PM
// Design Name: 
// Module Name: ex_mem_pipe
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


module ex_mem_pipe(PC_in, funct3_in, zero_in, ALU_in, reg2_data_in, rd_in,
                    write, clk, res, 
                    RegWrite_in, MemtoReg_in, MemRead_in,
                    MemWrite_in, Branch_in,
                    PC_out, funct3_out, zero_out, ALU_out, reg2_data_out, RD_out,
                    RegWrite_out, MemtoReg_out, MemRead_out,
                    MemWrite_out, Branch_out);
    input [31:0] PC_in;
    input [2:0] funct3_in;
    input zero_in;
    input [31:0] ALU_in;
    input [31:0] reg2_data_in;
    input [4:0] rd_in;
    input write, clk, res;
    // Pentru control
    input RegWrite_in, MemtoReg_in, MemRead_in;
    input MemWrite_in, Branch_in;
    
    output reg [31:0] PC_out;
    output reg [2:0] funct3_out;
    output reg [31:0] ALU_out;
    output reg [31:0] reg2_data_out;
    output reg [4:0] RD_out;
    output reg zero_out;
    // Pentru control
    output reg RegWrite_out, MemtoReg_out, MemRead_out;
    output reg MemWrite_out, Branch_out;

    always@(posedge clk) 
        begin
            if (res) 
                begin 
                    PC_out <= 0;
                    funct3_out <= 0;
                    ALU_out <= 0;
                    reg2_data_out <= 0;
                    RD_out <= 0;
                    zero_out <= 0;
                    // Pentru control
                    RegWrite_out <= 0;
                    MemtoReg_out <= 0;
                    MemRead_out <= 0;
                    MemWrite_out <= 0;
                    Branch_out <= 0;
                end 
            else 
                begin 
                    if (write)
                        begin 
                            PC_out <= PC_in;
                            funct3_out <= funct3_in;
                            ALU_out <= ALU_in;
                            reg2_data_out <= reg2_data_in;
                            RD_out <= rd_in;
                            zero_out <= zero_in;
                            // Pentru control
                            RegWrite_out <= RegWrite_in;
                            MemtoReg_out <= MemtoReg_in;
                            MemRead_out <= MemRead_in;
                            MemWrite_out <= MemWrite_in;
                            Branch_out <= Branch_in;
                        end
                end 
        end 
    
endmodule
