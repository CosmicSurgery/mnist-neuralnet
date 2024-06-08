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
reg rst = 0;
reg clk;
reg [10-1:0] radd = 'd0;
wire [9:0] r_addr;
reg [10-1:0] delay_radd = 'd0;
wire[32-1:0] wout;
wire[32-1:0] xout;
wire[63:0] sum;
wire [31:0] a;
wire aValid;
initial clk = 0;
//initial radd = 'd0;
always #1 clk = ~clk;

//Weight_Memory wm(
//    .clk(clk),
//    .ren(ren),
//    .r_addr(radd),
//    .wout(wout),
//    .weightValid(weightValid)
//);

test_img img(
    .clk(clk),
    .ren(ren),
    .radd(radd),
    .out_px(xout),
    .xValid(xValid)
);

perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_0.mif")) node(
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(xout),
    .xValid(xValid),
//    .outValid,
    .sum(sum),
    .wout(wout),
    .r_addr(r_addr),
    .a(a),
    .aValid(aValid)
);

//reg [63:0] mul = 'd0;
//reg [31:0] bias [0:0];
//reg [63:0] sum ='d0;

//initial begin
//    $readmemb("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_0.mif", bias);
//    if (bias[0][31] == 1)
//    begin
//        sum[63:59] <= {5{1'b1}};    
//    end
//    sum[58:27] <= bias[0];
//end

//reg [63:0] add = 'd0;

//layer_0 #() layer0(
//    .clk(clk),
//    .rst(rst),
//    .ren(ren),
//    .x(xout),
//    .xValid(xValid),
//);

initial begin
    rst = 1;
    #5 rst = 0;
end


always @(posedge clk) begin
//    if (weightValid) begin
    if (rst) begin
        delay_radd <=0;
        radd<=0;
    end else begin
        radd <= radd+1;
    end
//    end
//    if (weightValid & xValid) begin
//        mul = $signed(wout) * $signed(xout);
//        sum <= mul + sum;
//    end
end


endmodule
 






