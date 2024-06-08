`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/08/2024 03:36:30 PM
// Design Name: 
// Module Name: test_layer
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


module test_layer();

wire ren = 1;
reg rst = 0;
reg clk;
reg [10-1:0] radd = 'd0;
wire [4:0] r_addr;
wire[32-1:0] xout;
wire[63:0] sum;
wire [31:0] l_0a;
wire [31:0] l_2a;
wire l_0aValid;
wire l_2aValid;
initial clk = 0;
//initial radd = 'd0;
always #1 clk = ~clk;

test_img img(
    .clk(clk),
    .ren(ren),
    .radd(radd),
    .out_px(xout),
    .xValid(xValid)
);

layer_0 #() l_0 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(xout),
    .xValid(xValid),
    .a(l_0a),
    .aValid(l_0aValid)
);

layer_2 #() l_2 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(l_0a),
    .xValid(l_0aValid),
    .a(l_2a),
    .aValid(l_2aValid)
);

initial begin
    rst = 1;
    #5 rst = 0;
end


always @(posedge clk) begin
//    if (weightValid) begin
    if (rst) begin
        radd<=0;
    end else begin
        radd <= radd+1;
    end
end




endmodule
