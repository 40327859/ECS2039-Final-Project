`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 22:24:58
// Design Name: 
// Module Name: Accumulator
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


module Accumulator( clk, reset, xi, si);
    input clk;
    input reset;
    input [15:0] xi;
    output wire [15:0] si;
    reg [15:0] n;
    
    always @(posedge clk)
    begin
        if (reset)
            n = 16'b0;
        else
            n = n + xi;
     end 
    assign si = n;
 
endmodule
