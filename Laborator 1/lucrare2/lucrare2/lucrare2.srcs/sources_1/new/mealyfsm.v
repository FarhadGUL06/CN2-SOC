`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 06:06:35 PM
// Design Name: 
// Module Name: mealyfsm
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


module mealyfsm(clk, clr, state, w, z, contor);
    input clk, clr, w;
    output reg z;
    output reg [3:0] contor;
    output reg [1:0] state;
    reg nextz;
    reg [1:0] nextstate;
    parameter S0 = 2'b00;
    parameter S1 = 2'b01;
    parameter S2 = 2'b10;
    parameter S3 = 2'b11;
    always @ (posedge clk, posedge clr) 
        if (clr)
            begin
                state <=0;
                contor <= 0;
            end
        else
            begin
            contor = contor + 1;
            state <= nextstate;
            z <= nextz;
            end
            
    always @ (state or w)
        case (state)
            // Starea 00, w = 0
           S0:
           begin
               if (w == 0)
                    begin
                       nextstate = 2'b00;
                       nextz = 0;
                    end 
            // Starea 00, w = 1
                else
                    begin
                        nextstate = 2'b01;
                        nextz = 0;
                    end 
            end
            // Starea 01, w = 0
            S1:
            begin
                if (w == 0)
                    begin
                        nextstate = 2'b10;
                        nextz = 0;
                    end
            // Starea 01, w = 1
                else
                    begin
                        nextstate = 2'b11;
                        nextz = 0;
                    end
            end
            // Starea 10, w = 0
            S2:
            begin
                if (w == 0)
                    begin
                        nextstate = 2'b00;
                        nextz = 0;
                    end 
            // Starea 10, w = 1
                else
                    begin
                        nextstate = 2'b01;
                        nextz = 1;
                    end 
            end
            // Starea 11, w = 0
            S3:
            begin
                if (w == 0)
                    begin
                        nextstate = 2'b10;
                        nextz = 1;
                    end  
            // Starea 11, w = 1
                else 
                    begin
                        nextstate = 2'b11;
                        nextz = 0;
                    end
            end 
            default: 
                begin
                    nextstate = 2'b00;
                    nextz = 0;
                end
            endcase
endmodule
