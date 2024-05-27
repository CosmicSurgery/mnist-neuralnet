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


module perceptron (
    input clk,
    input [7:0] w, // weight
    input [7:0] x, // un-weighted input value
    input [7:0] b, // perceptron bias
//    input f, // for activation FUNCTION
//    output a, // result of the activation function and output of the perceptron
    output [15:0] z // weighted input value to the activation function
    );
    
    assign z = $signed(w)*$signed(x);
        
        
    endmodule










































