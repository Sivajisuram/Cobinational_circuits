`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 22:51:48
// Design Name: 
// Module Name: bin_gray
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


module bin_gray(
input [3:0]bin,
output reg [3:0]gray);

   always @(*)begin
   
   gray[3] = bin[3];
   gray[2] = bin[3] ^ bin[2];
   gray[1] = bin[2] ^ bin[1];
   gray[0] = bin[1] ^ bin[0];
   end
endmodule
