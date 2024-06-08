`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2024 01:50:38 PM
// Design Name: 
// Module Name: perceptron
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


module perceptron #(parameter weightFile="", biasFile="", input_size=784, out_size=18, n_bits=32)(
    input clk,
    input rst,
    input ren,
    input [n_bits-1:0] x, // un-weighted input value
//    input outvalid,
    input xValid,
    output wout,
    output r_addr,
    output sum,
    output aValid,
    output a // result of the activation function and output of the perceptron
    );
    
    parameter addressWidth = $clog2(input_size);
    
//    reg [n_bits-1:0] w;
    reg [addressWidth-1:0] r_addr ='d0;
    reg [2*n_bits-1:0] mul = 'd0;
    reg [2*n_bits-1:0] sum = 'd0;
    wire [n_bits-1:0] wout;
    reg aValid = 0;
    reg [31:0] bias [0:0];
    reg [31:0] a;
    
//    assign ren = 1;
        
    Weight_Memory #(.weightFile(weightFile), .mem_depth(input_size)) WM (
    .clk(clk),
    .ren(ren),
    .r_addr(r_addr),
    .wout(wout),
    .weightValid(weightValid)
    );  
        
    initial begin
        $readmemb(biasFile, bias);
        if (bias[0][31] == 1)
        begin
            sum[63:59] = {5{1'b1}};   // Formatting with two's compliment 
        end
        sum[58:27] = bias[0];
    end   
    
    always @(posedge clk) begin
        if (weightValid & xValid) begin
            mul = $signed(wout) * $signed(x);
            sum <= mul + sum;
            // make sure to come back and check for overflow.
        end
        else if (r_addr == 785) begin
            aValid <= 1;
            if (sum[63] != 0) begin
                a = 0;
            end
            a = sum[63-5:27];
        end
    end

    always @(posedge clk)
    begin
        if(rst)
            r_addr <= 0;
        else if(r_addr < input_size+2) 
            r_addr <= r_addr + 1;
        end
    
        
    endmodule



















