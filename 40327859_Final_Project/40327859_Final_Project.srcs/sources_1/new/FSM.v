`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2023 23:28:32
// Design Name: 
// Module Name: FSM
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


module FSM (
    input clk, reset, in,
    input [3:0] code,
    input [15:0] money,
    output [15:0] balance, change,
    output reg [1:0] state
);

parameter idle = 0, additems = 1, payment = 2;

wire [15:0] rom_data;
ROM rom_inst (
    .clk(clk),
    .address(code),
    .data(rom_data)
);

wire [15:0] total_cost;
Accumulator accumulator_inst (
    .clk(clk),
    .reset(reset),
    .xi((state == additems) ? rom_data : 16'b0),
    .si(total_cost)
);

wire success;
Subtraction subtraction_inst (
    .money(money),
    .balance(total_cost),
    .change(change),
    .success(success)
);

always @(posedge clk or posedge reset) begin
    if (reset) begin
        state <= idle;
    end else begin
        case (state)
            idle: begin
                if (in) state <= additems;
            end
            additems: begin
                if (in) state <= payment;
            end
            payment: begin
                if (in && success) state <= idle;
            end
        endcase
    end
end

assign balance = total_cost;

endmodule
