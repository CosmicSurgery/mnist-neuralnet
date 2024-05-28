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


module perceptron #(parameter weightFile="", biasFile="", in_size=784, out_size=18, n_bits=32)(
    input clk,
    input [n_bits-1:0] x, // un-weighted input value
    input rst,
    input outvalid,
    input xValid,
//    input f, // for activation FUNCTION
//    output a, // result of the activation function and output of the perceptron
    output [32-1:0] z // weighted input value to the activation function
    );
    
    parameter addressWidth = $clog2(in_size);
    
    reg [n_bits-1:0] w;
    reg [addressWidth:0] r_addr;
    reg [n_bits-1:0] mul;
    wire [n_bits-1:0] sum;
    reg [n_bits-1:0] cumsum;
    reg [addressWidth:0] px_addr;
        
        
    Weight_Memory #(.weightFile(weightFile)) WM (
    .clk(clk),
    .ren(ren),
    .radd(r_addr),
    .wout(w)    
    );  
    
    test_img img(
    .clk(clk),
    .ren(ren),
    .radd(),
    .xout(x)
    );
    
    assign sum = mul + cumsum;
    
    
    always @(posedge clk )
    begin
        mul <= $signed(w)*$signed(x);
        cumsum <= sum;
    end
        
    always @(posedge clk)
    begin
        if(rst | outvalid)
            r_addr <= 0;
        else if(xValid)
            r_addr <= r_addr + 1;
    end
    
        
    endmodule










































