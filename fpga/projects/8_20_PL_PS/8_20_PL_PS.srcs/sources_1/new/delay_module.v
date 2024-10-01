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
    output reg [3:0]web,
    input wire debug
    );
    
    reg [3:0] web = 4'b0000; 
    reg enb = 1'b0; 
    reg dataout = 32'hbeadbead;
    reg addr = 32'd0;
    reg [1:0] pos_edge_detect;
    wire write_pulse = (pos_edge_detect == 2'b01);
    
    
//    always @(posedge clk) begin
//        addr = 32'd0;
//        enb = ~enb;
//        if (datain == 32'b11111111111111111111111111111111) begin
//            dataout <= 32'd0;
//            web <= 4'b1111;
//        end else
//            web <= 4'b0000;
//    end
    
    always @(posedge clk) begin
        pos_edge_detect[0] <= debug;
        pos_edge_detect[1] <= pos_edge_detect[0];
        if (write_pulse) begin
            enb <=1'b1;
            web <=4'b1111;
        end else begin
            enb <=1'b0;
            web <=4'b0000;
        end
    end
endmodule
