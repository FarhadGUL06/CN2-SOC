`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2022 11:04:18 PM
// Design Name: 
// Module Name: sim_id_registers
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


module sim_id_registers();
  reg clk;
  
  // Registrii sursa si dest
  reg [4:0] RS1_ID;
  reg [4:0] RS2_ID;
  
  // Testam REGISTERS
  /* 
  2 CAZURI:
  1) scriere in bloc (PC_write pe 1)
  2) citim din bloc (registrii read_reg1 (rs1) (INSTRUCTION_ID[19:15]) si read_reg2 (rs2) (INSTRUCTION_ID[24:20]));
  registers(clk, reg_write, read_reg1, read_reg2, write_seq, write_data, read_data1, read_data2);
  */
  
  reg RegWrite_WB; 
  reg [4:0] RD_WB; // adresa la care scriem
  reg [31:0] ALU_DATA_WB; // valoarea pe care o scriem
  wire [31:0] REG_DATA1_ID, REG_DATA2_ID;
  registers Register(clk, RegWrite_WB, 
                RS1_ID, RS2_ID, RD_WB,
                ALU_DATA_WB, REG_DATA1_ID, REG_DATA2_ID);
      
  
  always #5 clk=~clk;
  
  initial begin
    #0 clk=1'b0;
       // Am scris valoarea 11 la adresa 00011 (3) -> bloc[3] = 11;
       RegWrite_WB = 1'b1;       
       ALU_DATA_WB = 11;
       RD_WB = 5'b00011;
    
    #15
       // Am scris valoarea 14 la adresa 00101 (3) -> bloc[5] = 14;
       RegWrite_WB = 1'b1;       
       ALU_DATA_WB = 14;
       RD_WB = 5'b00101;
    // Citim valorile
    #20
       RegWrite_WB = 1'b0;
       RS1_ID = 5'b00011;
    #20
       RegWrite_WB = 1'b0;
       RS2_ID = 5'b00101;

    #100 $finish;
  end
  
endmodule
