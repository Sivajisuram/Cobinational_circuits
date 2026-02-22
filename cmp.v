`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 22:24:50
// Design Name: 
// Module Name: cmp
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


module cmp(
input a,b,
output reg a_lt_b,a_gt_b,a_eq_b 
    );
    always @(*)begin
      
        {a_lt_b,a_gt_b,a_eq_b} = 3'b000;
    if(a>b)
      a_gt_b = 1;
    else if(a<b)
       a_lt_b = 1;
       else
       a_eq_b = 1;
       end
endmodule
