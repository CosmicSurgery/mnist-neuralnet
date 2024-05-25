`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 11:06:06 AM
// Design Name: 
// Module Name: test_arithmetic
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


module test_arithmetic(
    input signed [7:0]a,
    input signed [7:0]c,
    input signed [7:0]e,
    output signed [15:0]d
    );
    
    assign d = (a * c) + e;
    
    
endmodule
