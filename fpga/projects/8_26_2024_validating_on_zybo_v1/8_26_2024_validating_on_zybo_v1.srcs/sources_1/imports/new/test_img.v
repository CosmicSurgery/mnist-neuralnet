`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 11:17:42 AM
// Design Name: 
// Module Name: test_img
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


module test_img #(parameter imgFile="C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/test_img_data1.mif", mem_width = 32, mem_depth = 784)(
    input clk,
    input ren,
    input rst,
    input [10-1:0] radd,
    output reg[32-1:0] out_px,
    output xValid
    );
    
    reg [32-1:0] mem [784-1:0];
    reg xValid = 1'b0;
    reg delayValid = 1'b0;
    initial
		begin
	        $readmemb(imgFile, mem);
	    end
    
    always @(posedge rst) begin
        xValid <= 'b0;
    end
    
	always @(posedge clk)
    begin
        if (ren & (radd < mem_depth-1))
        begin
            out_px <= mem[radd];
            xValid <= 'b1;
        end
        else begin
            xValid <= 'b0;
        end
        
    end 
endmodule
