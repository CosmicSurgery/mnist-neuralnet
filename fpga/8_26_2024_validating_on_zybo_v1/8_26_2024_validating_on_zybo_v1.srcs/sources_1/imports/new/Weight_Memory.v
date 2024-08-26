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


module Weight_Memory #(parameter weightFile="C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass/w_0_0.mif", mem_width = 32, mem_depth = 784)(
    input clk,
    input ren,
    input [addressWidth-1:0] r_addr,
    output reg[32-1:0] wout,
    output weightValid
    );
    
    parameter addressWidth = $clog2(mem_depth);
    
    reg [32-1:0] mem [mem_depth-1:0];
    reg weightValid = 1'b0;
    initial
		begin
	        $readmemb(weightFile, mem);
	    end
	    
	always @(posedge clk)
    begin
        if (ren & (r_addr < mem_depth+1))
        begin
            wout <= mem[r_addr];
            weightValid <= 1;
        end
        else begin
            weightValid <= 0;
        end
    end 
endmodule







