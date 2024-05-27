`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 05:54:21 PM
// Design Name: 
// Module Name: test_percept_z
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


module test_percept_z();

wire ren = 1;
reg clk;
reg [10-1:0] radd;
wire[32-1:0] wout;

initial clk = 0;
always #10 clk = ~clk;
Weight_Memory wm(
    .clk(clk),
    .ren(ren),
    .radd(radd),
    .wout(wout)    
);


initial begin
    radd <= 32'd0;
end


endmodule
 

































































