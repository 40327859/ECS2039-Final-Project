`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 22:26:11
// Design Name: 
// Module Name: Accumulator_Test
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

module Accumulator_Test;
reg clk_t,reset_t;
reg[15:0] value_t;
wire[15:0] sum_t;
Accumulator test(.clk(clk_t),.reset(reset_t),.xi(value_t),.si(sum_t));
always #10 clk_t = ~clk_t;
initial 
begin
reset_t=1;
clk_t=0;
#100;
value_t=16'h8888;
#30;
reset_t=0;
value_t=16'h0001;
#30;
value_t=16'hffff;
#30;
value_t=16'h1111;
#30;
$stop;
end
endmodule
