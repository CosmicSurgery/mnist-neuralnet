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


module layer_2 #(parameter out_size = 18, in_size = 784, n_bits=32)(
    input clk,
    input rst,
    input ren,
    input [n_bits-1:0] x,
    input xValid,
    output aValid,
    output [31:0]a,
    output r_addr
    );
endmodule
