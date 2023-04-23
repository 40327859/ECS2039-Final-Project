`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 23:18:58
// Design Name: 
// Module Name: Subtraction_Test
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


module Subtraction_Test();
reg[15:0] money_t, balance_t;
wire[15:0] change_t;
wire success_t;
Subtraction test(.money(money_t),.balance(balance_t),.change(change_t),.success(success_t));
initial begin
balance_t =16'd10;
money_t =16'd15;
#50;
balance_t = 16'd10;
money_t = 16'd7;
#50;
$stop;
end
endmodule
