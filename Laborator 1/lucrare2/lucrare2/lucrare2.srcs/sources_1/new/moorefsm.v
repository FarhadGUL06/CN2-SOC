`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 07:09:54 PM
// Design Name: 
// Module Name: moorefsm
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


module moorefsm(clk, clr, state, w, z, contor);
    input clk, clr, w;
    output reg z;
    output reg [2:0] state;
    output reg [3:0] contor;
    reg [2:0] nextstate;
    parameter S0 = 3'b000;
    parameter S1 = 3'b001;
    parameter S2 = 3'b010;
    parameter S3 = 3'b011;
    parameter S4 = 3'b101; // Output 1
    parameter S5 = 3'b110; // Output 1
    always @ (posedge clk, posedge clr) 
        if (clr == 1)
            begin
                state <= 0;
                contor <= 0;
            end
        else
            begin
            contor = contor + 1;
            state <= nextstate;
            end 
            
    // Always pentru stari
    always @ (state or w)
        case (state)
        // Starea 000
           S0: 
                begin
                if (w == 1)
                   begin
                     nextstate = S1;
                   end
                   else
                    begin
                     nextstate = S0;
                   end
                end 
        // Starea 001
            S1: 
                begin
                if (w == 1)
                   begin
                     nextstate = S3;
                   end
                   else
                    begin
                     nextstate = S2;
                   end
                end
        // Starea 010
            S2: 
                begin
                if (w == 1)
                   begin
                     nextstate = S4;
                   end
                   else
                    begin
                    // Ar trebui 111 dar e echivalent cu 000
                     nextstate = S0;
                   end
                end 
        // Starea 011
            S3: 
                begin
                if (w == 1)
                   begin
                     nextstate = S3; // 111 dar primul 0 e useless
                   end
                   else
                    begin
                     nextstate = S5;
                   end
                end 
        // Starea 101
            S4: 
                begin
                if (w == 1)
                   begin
                     nextstate = S3;
                   end
                   else
                    begin
                     nextstate = S2;
                   end
                end 
        // Starea 110
            S5: 
                begin
                if (w == 1)
                   begin
                     nextstate = S4;
                   end
                   else
                    begin
                     nextstate = S0; // 100 == 000
                   end
                end 
            default:
                begin
                    nextstate = S0;
                end 
            endcase
        // Always pentru output
    always @ (state)
        case (state)
        // Starea 000
           S0: z <= 0;
        // Starea 001
           S1: z <= 0;
        // Starea 010
           S2: z <= 0;
        // Starea 011
           S3: z <= 0;
        // Starea 101
           S4: z <= 1;
        // Starea 110
           S5: z <= 1;
            default: z <= 0;
        endcase
endmodule
