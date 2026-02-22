`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 23:04:04
// Design Name: 
// Module Name: gray_bin
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


module gray_bin(

input [3:0]gray,
output reg [3:0]bin

    );
    
   always @(*)begin
   bin = 4'b0000;
   
   bin[3] = gray[3];
   bin[2] = gray[3] ^ gray[2];
   bin[1] = gray[3] ^ gray[2] ^ gray[1];
   bin[0] = gray[3] ^ gray[2] ^ gray[1] ^ gray[0];
   end 
endmodule
