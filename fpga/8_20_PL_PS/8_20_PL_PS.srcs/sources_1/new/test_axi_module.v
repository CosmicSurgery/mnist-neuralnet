`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/23/2024 01:16:00 PM
// Design Name: 
// Module Name: test_axi_module
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


module test_axi_module(
    input [14:0]addr,
    input clk,
    input [31:0]wdata,
    input ren,
    input rst,
    input wen,
    output [31:0] rdata
    );
    
    reg rdata; 
    
    always @(posedge clk) begin
        if (rst == ren == 1)
        begin
        
    
    end
    
    
    
endmodule
