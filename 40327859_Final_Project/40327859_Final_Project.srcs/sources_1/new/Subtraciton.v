`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 23:17:57
// Design Name: 
// Module Name: Subtraciton
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


module Subtraction (
    input [15:0] money, 
    input [15:0] balance, 
    output wire [15:0] change,
    output wire success
);

assign change = (money >= balance) ? (money - balance) : 16'h0;
assign success = (money >= balance) ? 1'b1 : 1'b0;

endmodule
