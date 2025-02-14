`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/14/2025 02:18:46 AM
// Design Name: 
// Module Name: simple
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
module clk_counter #(parameter COUNT_UP=10, COUNT_DOWN=10, BITWIDTH=30)(input clk, output reg clk_out);
    reg [BITWIDTH-1:0] counter;
    initial begin
        counter <= 0;
        clk_out <= 1'b0;
    end;
    always @ (posedge clk) begin
        counter <= counter + 1;
        if (counter == COUNT_UP-1) begin // if the new value of counter is matched
            clk_out <= 1;
        end else if (counter == COUNT_UP + COUNT_DOWN-1) begin // if the new value of counter is matched
            clk_out <= 0;
            counter <= 0;
        end
    end
endmodule

module simple(input clk, output led);    
    clk_counter #(100_000_000, 100_000_000, 30) cc(clk, led);
endmodule
