`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 10:18:57 AM
// Design Name: 
// Module Name: test_ACC_tb
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


module test_ACC_tb();

reg [15:0] B;
reg CLK;
reg SCLR;
wire [15:0] Q;
integer counter;
integer errors;

wire [3:0] op1 = 4'b1000;
wire [3:0] op2 = 4'b1111;


c_accum_0 uut (
    .B(B),
    .CLK(CLK),
    .SCLR(SCLR),
    .Q(Q)
);

initial begin
    CLK = 0;
    forever #5 CLK = ~CLK;
end

always @(posedge CLK) begin
    counter = counter+1;
    B <= (-8 * 15);
end

initial begin
    repeat(10) @(posedge CLK);
    
    SCLR = 1;
    @(posedge CLK);
    SCLR = 0;
    repeat(1000) @(posedge CLK);
    $finish;


end







endmodule
