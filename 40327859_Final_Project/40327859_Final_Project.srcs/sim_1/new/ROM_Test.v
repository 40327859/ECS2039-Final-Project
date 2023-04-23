`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 22:57:05
// Design Name: 
// Module Name: ROM_Test
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


module ROM_Test();
reg clk_tb;
reg[3:0] address_tb;
wire[15:0] data_tb;

ROM test(.clk(clk_tb),.address(address_tb),.data(data_tb));

always #10 clk_tb = ~clk_tb;
initial begin
clk_tb = 0;
#100
address_tb = 4'b0000;
#30
address_tb = 4'b0001;
#30
address_tb = 4'b0010;
#30
address_tb = 4'b0011;
#30
address_tb = 4'b0100;  
#30
address_tb = 4'b0101;  
#30
address_tb = 4'b0110;  
#30
address_tb = 4'b0111;  
#30
address_tb = 4'b1000;  
#30
address_tb = 4'b1001;
#30
address_tb = 4'b1010;
#30
address_tb = 4'b1011;    
#30
address_tb = 4'b1100;
#30
address_tb = 4'b1101;
#30
address_tb = 4'b1110;
#30
address_tb = 4'b1111;   
#30
$stop;
end

endmodule
