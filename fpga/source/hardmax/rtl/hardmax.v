`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2024 11:19:55 AM
// Design Name: 
// Module Name: hardmax
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


module hardmax #(parameter out_size = 1, in_size = 10, n_bits=32, bits_out=4)(
    input clk,
    input rst,
    input ren,
    input aValid,
    input [31:0]a,
    output zValid,
    output z,
    output maxA,
    output maxElem,
    output compA,
    output compElem
    );
    
    reg [31:0]maxA;
    reg [31:0]compA;
    reg [3:0]maxElem = 0;
    reg [3:0]compElem = 0;
    reg [3:0]z;
    reg zValid;
    
    initial begin
            zValid = 1'b0;
    end
        
    always @(posedge clk) begin
        if (aValid & !zValid) begin
            if (compElem == 0) begin
                maxA <= a;
            end else begin
                if ($signed(a) > $signed(maxA)) begin
                    maxA <= a;
                    maxElem <= compElem;
                end
            end
            
            compElem <= compElem + 1;
            if (compElem == 10) begin
                zValid <= 1;
            end
        end
    end
    
    always @(posedge zValid) begin
        z <= maxElem;
        #10 zValid <= 0;
    end
    
    
endmodule