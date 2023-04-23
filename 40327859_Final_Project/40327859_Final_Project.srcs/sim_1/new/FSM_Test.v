`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 23:29:37
// Design Name: 
// Module Name: FSM_Test
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


module FSM_Test;
reg clk_t, reset_t, in_t;
reg[3:0] code_t;
reg[15:0] money_t;
wire[15:0] balance_t, change_t;
wire[1:0]state_t;
FSM test(.clk(clk_t),.reset(reset_t),.in(in_t),.code(code_t),
.money(money_t),.balance(balance_t),.change(change_t),.state(state_t));
always #5  clk_t=~clk_t;
initial begin
reset_t = 1;
clk_t = 0;
in_t = 0;
money_t = 16'd0;
#100;
in_t= 1;
reset_t= 0;
#10;
in_t = 0;
code_t=4'd1;
#10;
code_t=4'd2;
#10;
code_t=4'd3;
#10;
code_t=4'd4;
#15;
in_t = 1;
money_t=16'hffff;
#10;
$stop;
end
endmodule
