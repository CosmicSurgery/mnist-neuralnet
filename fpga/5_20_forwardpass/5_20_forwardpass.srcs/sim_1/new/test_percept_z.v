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
wire [7:0] z_trunc;
perceptron perceptron_1(
    .w(w),
    .x(x),
    .b(b),
    .z_trunc(z_trunc),
    .z(z)
);

initial begin
    x = 8'b11_010101;
    w = 8'b01_101010;
end


endmodule
 

































































