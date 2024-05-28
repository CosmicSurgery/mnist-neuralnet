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
    

module layer_0 #(parameter out_size = 18, in_size = 784)(
    input clk,
    input rst
    );
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_0.mif")) p_0 (
    .clk(clk),
    .rst(rst)
    );
    
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_1.mif")) p_1 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_2.mif")) p_2 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_3.mif")) p_3 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_4.mif")) p_4 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_5.mif")) p_5 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_6.mif")) p_6 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_7.mif")) p_7 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_8.mif")) p_8 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_9.mif")) p_9 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_10.mif")) p_10 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_11.mif")) p_11 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_12.mif")) p_12 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_13.mif")) p_13 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_14.mif")) p_14 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_15.mif")) p_15 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_16.mif")) p_16 (
    .clk(clk),
    .rst(rst)
    );
        
    perceptron #(.weightFile("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_17.mif")) p_17 (
    .clk(clk),
    .rst(rst)
    );
    
    
    
    
endmodule
