`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 21:19:09
// Design Name: 
// Module Name: pri_en
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


module pri_en(
input [3:0]a,
input en,output reg [1:0]y
    );
    
    always @(*)begin
    if(!en)begin
     y = 0;
    end
   
     else begin
     casez(a)
     4'b1???:y = 2'd3;
     4'b01??:y = 2'd2;
     4'b001?:y = 2'd1;
     4'b0001:y  = 2'd0;
     endcase
     end
  end
     
    endmodule
