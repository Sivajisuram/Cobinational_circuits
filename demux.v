`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 22:37:58
// Design Name: 
// Module Name: demux
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


module demux(

input a,
input s,
output reg [1:0]y );

always @(*)begin
y = 0;
if(s == 0)
    y[0] = a;
else
 y[1] = a;
 end
    
endmodule
