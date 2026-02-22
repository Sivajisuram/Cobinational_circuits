`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 20:52:33
// Design Name: 
// Module Name: encoder_4_2
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


module encoder_4_2(

input [3:0]a,
input en,
output reg [1:0]y
    );
    
    always @(*)begin
      y = 0;
      if(en)begin
      case(a)
       4'b0000:y = 2'd0;
       4'b0001: y = 2'd1;
       4'b0010: y = 2'd2;
       4'b0100:y = 2'd5;
       4'b1000: y = 2'd4;
      endcase
      end
      end
endmodule
