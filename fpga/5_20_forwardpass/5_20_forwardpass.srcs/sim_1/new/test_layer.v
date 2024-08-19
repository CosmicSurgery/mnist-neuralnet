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

reg ren = 0;
reg rst = 0;
reg clk;
reg [10-1:0] radd;
reg [10-1:0] delay_radd;
wire [$clog2(10)-1:0] r_addr;
wire [$clog2(18)-1:0] r_addr1;
wire[32-1:0] xout;
wire[31:0] wout;
wire[31:0] wout1;
wire[63:0] sum;
wire[63:0] sum1;
wire [31:0] l_0a;
wire [31:0] l_2a;
//wire l_0aValid;
//wire l_2aValid;
//wire [31:0]a0;
wire [$clog2(18)-1:0]weight_addr;
wire [$clog2(784)-1:0]weight_addr1;

    
initial clk = 0;
//initial radd = 'd0;
always #1 clk = ~clk;

initial begin
    rst = 0;;
    #5 rst = 1;
end


test_img img(
    .clk(clk),
    .ren(ren),
    .rst(rst),
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
    .radd(radd),
//    .a0(a0),
    .aValid(l_0aValid),
    .weightValid(weightValid1),
    .wout(wout1),
    .sum(sum1),
    .weight_addr(weight_addr1),
    .r_addr(r_addr1)
);

layer_2 #() l_2 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(l_0a),
    .xValid(l_0aValid),
    .a(l_2a),
    .radd(r_addr1),
    .aValid(l_2aValid),
    .a0(a0),
    .weightValid(weightValid),
    .wout(wout),
    .sum(sum),
    .weight_addr(weight_addr),
    .r_addr(r_addr)
);
wire [31:0] maxA;
wire [3:0] maxElem;
wire [31:0] compA;
wire [3:0] compElem;


hardmax # () hmax (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .aValid(l_2aValid),
    .a(l_2a),
    .zValid(zValid),
    .z(z),
    .maxA(maxA),
    .maxElem(maxElem),
    .compA(compA),
    .compElem(compElem)
);

always @(posedge rst) begin
    ren = 1;
    delay_radd =0; 
//    radd=0;
end

always @(posedge clk) begin
//    if (weightValid) begin
    if (rst) begin
        delay_radd <= delay_radd +1;
        radd <= delay_radd;
    end
end




endmodule
