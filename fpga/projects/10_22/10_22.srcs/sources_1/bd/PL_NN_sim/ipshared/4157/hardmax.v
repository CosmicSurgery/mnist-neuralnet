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
    input wire start,
    input clk,
    input rstn,
    input a_tValid,
    output reg a_tready,
    input [31:0]a_tdata,
    output reg z_tValid,
    output [3:0]z_tdata
    );
    
    reg start_reg;
    reg [31:0]maxA;
    reg [31:0]compA;
    reg [3:0]maxElem;
    reg [3:0]compElem;
    reg [3:0]z_tdata;  
    assign pos_edge_start = start & !start_reg;
    
    always @(posedge clk) begin
        start_reg <= start;
        if (rstn ==0) begin 
            z_tValid <= 1'b0;
            z_tdata <= 0;
            a_tready <= 0;
            maxElem <= 0;
            compElem <= 0;
        end else if (pos_edge_start) begin
            z_tValid <= 1'b0;
            z_tdata <= 0;
            a_tready <= 1;
            maxElem <= 0;
            compElem <= 0;
        end
        else if (a_tValid & a_tready) begin
            if (compElem == 0) begin
                maxA <= a_tdata;
            end else begin
                if ($signed(a_tdata) > $signed(maxA)) begin
                    maxA <= a_tdata;
                    maxElem <= compElem;
                end
            end
            
            compElem <= compElem + 1;
            if (compElem == 9) begin
                z_tValid <= 1;
                z_tdata <= maxElem;
            end
        end
        else if (~a_tValid & compElem != 0) begin
            z_tValid <= 1;
            z_tdata <= maxElem;
        end
    end
    
    
endmodule