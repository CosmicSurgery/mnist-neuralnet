`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 11:27:07 AM
// Design Name: 
// Module Name: layer_0
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
    

module layer_0 #(parameter out_size = 18, in_size = 784, n_bits=32)(
    input clk,
    input rst,
    input ren,
    input [n_bits-1:0] x,
    input xValid,
    input radd,
    output weightValid,
    output aValid,
    output [31:0]a,
    output [63:0]sum,
    output weight_addr,
    output r_addr,
    output [31:0]a0,
    output [31:0] wout
    );
    
    parameter addressWidth = $clog2(out_size);
    
    reg [31:0] a_mem [out_size-1:0];
    reg [31:0] a;
    wire [31:0] a0;
    wire [31:0] a1;
    wire [31:0] a2;
    wire [31:0] a3;
    wire [31:0] a4;
    wire [31:0] a5;
    wire [31:0] a6;
    wire [31:0] a7;
    wire [31:0] a8;
    wire [31:0] a9;
    wire [31:0] a10;
    wire [31:0] a11;
    wire [31:0] a12;
    wire [31:0] a13;
    wire [31:0] a14;
    wire [31:0] a15;
    wire [31:0] a16;
    wire [31:0] a17;
    reg aValid = 1'b0;
    reg delayValid = 1'b0;
    wire weightValid;
    reg [addressWidth-1:0]r_addr = 'd0;
    wire [10-1:0] radd;
    reg [addressWidth-1:0]delay_addr = 'd0;
    wire [$clog2(in_size)-1:0]weight_addr = 'd0;

    initial
		begin
            aValid = 1'b0;
		end
    
    always @(posedge rst) begin
        aValid <= 'b0;
    end
    
    always @(negedge xValid) begin
        if (rst) begin
            #1
            a_mem[0] <= a0;
            a_mem[1] <= a1;
            a_mem[2] <= a2;
            a_mem[3] <= a3;
            a_mem[4] <= a4;
            a_mem[5] <= a5;
            a_mem[6] <= a6;
            a_mem[7] <= a7;
            a_mem[8] <= a8;
            a_mem[9] <= a9;
            a_mem[10] <= a10;
            a_mem[11] <= a11;
            a_mem[12] <= a12;
            a_mem[13] <= a13;
            a_mem[14] <= a14;
            a_mem[15] <= a15;
            a_mem[16] <= a16;
            a_mem[17] <= a17;
            r_addr <= 0;
            #1
            aValid <=1;
            a <= a_mem[r_addr];
            r_addr = r_addr+1;
        end;
    end
    
    always @(posedge clk) begin
        if (aValid) begin
            a <= a_mem[r_addr];
            r_addr <= r_addr+1;
        end
        
        if (r_addr > out_size) begin
            aValid <= 'b0;
        end
    end
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_0.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_0.mif")) p_0 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .radd(radd),
    .x(x),
    .xValid(xValid),
    .weightValid(weightValid),
    .a(a0),
    .sum(sum),
    .wout(wout),
    .r_addr(weight_addr)
    );
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_1.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_1.mif")) p_1 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a1),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_2.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_2.mif")) p_2 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a2),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_3.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_3.mif")) p_3 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a3),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_4.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_4.mif")) p_4 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a4),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_5.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_5.mif")) p_5 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a5),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_6.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_6.mif")) p_6 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a6)  ,
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_7.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_7.mif")) p_7 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a7),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_8.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_8.mif")) p_8 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a8),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_9.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_9.mif")) p_9 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a9),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_10.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_10.mif")) p_10 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a10),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_11.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_11.mif")) p_11 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a11),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_12.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_12.mif")) p_12 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a12),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_13.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_13.mif")) p_13 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a13),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_14.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_14.mif")) p_14 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a14),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_15.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_15.mif")) p_15 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a15),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_16.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_16.mif")) p_16 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a16),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_17.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_17.mif")) p_17 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a17),
    .radd(radd)
    );
    
    
    
    
endmodule
