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

reg [7:0] w; // weight as an 8 bit integer
reg [7:0] x; // data val as an 8 bit integer
reg [7:0] b; // bias as an 8 bit integer
wire [15:0] z; // weighted output as a 16 bit integer
perceptron perceptron_1(
    .w(w),
    .x(x),
    .b(b),
    .z(z)
);

initial
begin
    x = 'd200;
    w = 'd200;
    b = 'd100;
    #10 x = 'd100;
    #10 w = 'd100;
    #10 b = 'd200;
end


endmodule


































































