`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 04:17:24 PM
// Design Name: 
// Module Name: delay_module_tb
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


module delay_module_tb();

reg clk;
reg [31:0]datain;
wire [31:0]dataout;
wire [31:0]addr;
wire enb;
wire [3:0]web;

delay_module uut (
    .clk(clk),
    .datain(datain),
    .dataout(dataout),
    .addr(addr),
    .enb(enb),
    .web(web)
);

initial begin
    clk = 0;
    datain = 32'b11111111111111111111111111111111;
end
always # 5 clk = ~clk;



endmodule
