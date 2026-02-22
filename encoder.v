`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2026 20:22:33
// Design Name: 
// Module Name: encoder
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

//2:4 decoder
module decoder(
        input [1:0]a,
        input en,
        output reg [3:0]y
    );
    
    always @(*)begin
     y = 0;
    if(en)begin
        case(a)
        
        2'b00:y[0] = 1;
        2'b01:y[1] = 1;
        2'b10:y[2] = 1;
        2'b11:y[3] = 1;
        default:;
        endcase
end
end
endmodule
