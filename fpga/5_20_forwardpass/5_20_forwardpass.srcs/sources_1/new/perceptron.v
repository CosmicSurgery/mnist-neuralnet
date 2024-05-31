`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 01:50:38 PM
// Design Name: 
// Module Name: perceptron
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


module perceptron #(parameter weightFile="", biasFile="", input_size=784, out_size=18, n_bits=32)(
    input clk,
    input rst,
    input ren,
    input [n_bits-1:0] x, // un-weighted input value
//    input outvalid,
    input xValid,
    output wout,
    output r_addr,
    output sum,
    output weightValid,
//    input f, // for activation FUNCTION
//    output a, // result of the activation function and output of the perceptron
    output [32-1:0] z // weighted input value to the activation function
    );
    
    parameter addressWidth = $clog2(input_size);
    
//    reg [n_bits-1:0] w;
    reg [addressWidth-1:0] r_addr ='d0;
    reg [2*n_bits-1:0] mul = 'd0;
    reg [2*n_bits-1:0] sum = 'd0;
    wire [n_bits-1:0] wout;
    reg [31:0] bias [0:0];
    reg [addressWidth:0] px_addr;
    
//    assign ren = 1;
        
    Weight_Memory #(.weightFile(weightFile), .mem_depth(input_size)) WM (
    .clk(clk),
    .ren(ren),
    .r_addr(r_addr),
    .wout(wout),
    .weightValid(weightValid)
    );  
        
    initial begin
        $readmemb("C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/b_0_0.mif", bias);
        if (bias[0][31] == 1)
        begin
            sum[63:59] = {5{1'b1}};    
        end
        sum[58:27] = bias[0];
    end   
    
    always @(posedge clk) begin
        if (weightValid & xValid) begin
            mul = $signed(wout) * $signed(x);
            sum <= mul + sum;
            r_addr <= r_addr+1;
        end
    end

//    always @(posedge clk)
//    begin
//        if(rst | outvalid)
//            r_addr <= 0;
//        else if(xValid)
//            r_addr <= r_addr + 1;
//    end
    
        
    endmodule









































