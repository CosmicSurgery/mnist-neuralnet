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


module hardmax (
    input clk,
    input rstn,
    input a_tValid,
    input [31:0]a_tdata,
    output reg z_tValid,
    output [3:0]z_tdata
    );
    
    reg [31:0]maxA;
    reg [31:0]compA;
    reg [3:0]maxElem = 0;
    reg [3:0]compElem = 0;
    reg z_tdata;
    
    always @(posedge clk) begin
        if (rstn ==0) begin 
            z_tValid = 1'b0;
        end
    end
        
    always @(posedge clk) begin
        if (a_tValid & !z_tValid) begin
            if (compElem == 0) begin
                maxA <= a_tdata;
            end else begin
                if ($signed(a_tdata) > $signed(maxA)) begin
                    maxA <= a_tdata;
                    maxElem <= compElem;
                end
            end
            
            compElem <= compElem + 1;
            if (compElem == 10) begin
                z_tValid <= 1;
                z_tdata <= maxElem;
            end
        end
    end
    
    
endmodule