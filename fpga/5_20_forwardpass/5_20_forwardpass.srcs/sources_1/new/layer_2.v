`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 11:27:30 AM
// Design Name: 
// Module Name: layer_2
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


module layer_2 #(parameter out_size = 10, in_size = 18, n_bits=32)(
    input clk,
    input rst,
    input ren,
    input [n_bits-1:0] x,
    input xValid,
    output aValid,
    output [31:0]a,
    output r_addr
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
    wire aValid0;
    reg aValid;
    reg [addressWidth-1:0]r_addr = 'd0;
    
        
    always @(posedge aValid0) begin
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
        aValid = aValid0;
        r_addr = 0;
        a <= a_mem[r_addr];
    end
    
    always @(negedge aValid0) begin
        aValid = aValid0;
    end
    
    always @(posedge clk) begin
        a <= a_mem[r_addr];
        r_addr <= r_addr+1;
    end
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_1_0.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_0.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_0 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a0),
    .aValid(aValid0)  
    );
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_1_1.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_1.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_1 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a1)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_1_2.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_2.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_2 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a2)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_1_3.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_3.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_3 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a3)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_4.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_4.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_4 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a4)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_5.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_5.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_5 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a5)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_6.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_6.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_6 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a6)  
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_7.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_7.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_7 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a7)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_8.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_8.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_8 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a8)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_9.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_9.mif"),
     .input_size(in_size),
     .out_size(out_size)) p_9 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a9)
    );
    
endmodule
