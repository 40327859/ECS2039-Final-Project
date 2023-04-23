`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 22:24:06
// Design Name: 
// Module Name: Rom
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


module ROM(clk, address, data);
input clk;
input[3:0] address;
output reg[15:0] data;

always @ (posedge clk)
begin
case(address)
    4'b0000: data = 0;
    4'b0001: data = 25;
    4'b0010: data = 4;
    4'b0011: data = 100;
    4'b0100: data = 12;
    4'b0101: data = 5;
    4'b0110: data = 7;
    4'b0111: data = 91;
    4'b1000: data = 25;
    4'b1001: data = 44;
    4'b1010: data = 17;
    4'b1011: data = 55;
    4'b1100: data = 200;
    4'b1101: data = 11;
    4'b1110: data = 97;
    4'b1111: data = 242;
    default: data = 0;
    endcase
  end   
endmodule
