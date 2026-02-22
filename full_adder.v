`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 18:16:18
// Design Name: 
// Module Name: full_adder
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


module full_adder(
 input a, b , cin, 
 output sum, carry 
    );
    wire s1,c1,c2;
    half_adder ha1(.a(a),.b(b),.sum(s1),.carry(c1));
    half_adder ha2(.a(s1),.b(cin),.sum(sum),.carry(c2));
    
    assign carry = c1|c2;
endmodule
