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
    
    wire [63:0]sum;
    wire [4:0]radd;
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
    reg aValid = 0;
    wire weightValid;
    reg [addressWidth-1:0]r_addr = 'd0;
    wire [$clog2(in_size)-1:0]weight_addr = 'd0;
    wire[31:0]wout;
    
        
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
        
        if (r_addr > out_size+1) begin
            aValid <= 'b0;
        end
    end
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_0.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_0.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_0 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .weightValid(weightValid),
    .a(a0),
    .sum(sum),
    .wout(wout),
    .r_addr(weight_addr),
    .radd(radd)
    );
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_1.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_1.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_1 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a1),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_2.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_2.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_2 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a2),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_3.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_3.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_3 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a3),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_4.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_4.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_4 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a4),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_5.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_5.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_5 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a5),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_6.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_6.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_6 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a6)  ,
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_7.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_7.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_7 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a7),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_8.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_8.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_8 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a8),
    .radd(radd)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_2_9.mif"),
     .biasFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_2_9.mif"),
     .input_size(in_size),
     .out_size(out_size),
     .activation("linear")) p_9 (
    .clk(clk),
    .rst(rst),
    .ren(ren),
    .x(x),
    .xValid(xValid),
    .a(a9),
    .radd(radd)
    );
    
endmodule
