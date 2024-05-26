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

reg [7:0] a;
reg [7:0] c;
reg [7:0] e;
wire [15:0] d;
perceptron perceptron_1(
    .w(w),
    .x(x),
    .b(b),
    .z(z)
);

initial begin
//    w = 32'b01011011001010101001010101101011;
//    x = 32'b10100101001010100100101010100101;
//    b = 32'b10011001010101101010100010101010;
    w = 8'b01010101;
    x = 8'b01100101;
    #10
    w = 8'b01010101;
    x = 8'b11100101;
    #10
    w = 8'b11010101;
    x = 8'b11100101;
    
    
end


endmodule
 

































































