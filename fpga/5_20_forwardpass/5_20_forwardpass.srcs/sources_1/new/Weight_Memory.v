`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2024 10:41:41 AM
// Design Name: 
// Module Name: Weight_Memory
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


module Weight_Memory #(parameter weightFile="C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/5_20_forwardpass.srcs/sources_1/new/w_0_0.mif")(
    input clk,
    input ren,
    input [10-1:0] radd,
    output reg[32-1:0] wout
    );
    
    reg [32-1:0] mem [784-1:0];
    initial
		begin
	        $readmemb(weightFile, mem);
	    end
	always @(posedge clk)
    begin
        if (ren)
        begin
            wout <= mem[radd];
        end
    end 
endmodule
