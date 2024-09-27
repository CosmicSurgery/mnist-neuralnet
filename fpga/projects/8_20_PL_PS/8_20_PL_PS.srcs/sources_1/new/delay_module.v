`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 04:00:16 PM
// Design Name: 
// Module Name: delay_module
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


module delay_module(
    input wire clk,
    input wire [31:0] datain,
    output reg [31:0] dataout,
    output reg [31:0]addr,
    output reg enb,
    output reg [3:0]web
    );
    
    reg [3:0]web = 4'b0000; 
    reg enb = 1'b0; 
    reg [31:0] cntr = 0;
    reg dataout = 32'hbeadbead;
    
    always @(posedge clk) begin
        addr = 32'd0;
        enb = ~enb;
        if (datain == 32'b11111111111111111111111111111111) begin
            dataout <= 32'd0;
            web <= 4'b1111;
        end else
            web <= 4'b0000;
    end
    
endmodule
