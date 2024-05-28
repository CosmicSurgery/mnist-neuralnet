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
reg [10-1:0] radd = 32'd0;
wire[32-1:0] wout;
wire[32-1:0] xout;

initial clk = 0;
initial radd = 'd0;
always #1 clk = ~clk;

Weight_Memory wm(
    .clk(clk),
    .ren(ren),
    .radd(radd),
    .wout(wout),
    .weightValid(weightValid)
);

test_img img(
    .clk(clk),
    .ren(ren),
    .radd(radd),
    .out_px(xout),
    .xValid(xValid)
);

reg [63:0] mul = 'd0;
reg [63:0] sum = 'd0;
reg [63:0] add = 'd0;


always @(posedge clk) begin
    radd <= radd+1;
    if (weightValid & xValid) begin
        mul = $signed(wout) * $signed(xout);
        sum <= mul + sum;
    end
end



endmodule
 

































































