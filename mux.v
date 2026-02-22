`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 18:37:54
// Design Name: 
// Module Name: mux
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


module mux(
       
       input a,b,c,s,
       output reg y
    );
    always @(*)begin
    case(s)
    1'd1:y = b;
    1'd0:y=a;
    default:y = 1'bx;
    endcase
     end
endmodule
