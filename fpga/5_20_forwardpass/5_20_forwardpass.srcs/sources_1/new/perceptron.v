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


module perceptron #(parameter weightFile="", biasFile="", input_size=784, out_size=18, n_bits=32, activation="relu")(
    input clk,
    input rst,
    input ren,
    input [n_bits-1:0] x, // un-weighted input value
//    input outvalid,
    input xValid,
    input radd,
    output weightValid,
    output wout,
    output r_addr,
    output sum,
    output a // result of the activation function and output of the perceptron
    );
    
    parameter addressWidth = $clog2(input_size);
    
//    reg [n_bits-1:0] w;
    reg [addressWidth-1:0] r_addr;
    wire [10-1:0] radd;
    reg [2*n_bits-1:0] mul = 'd0;
    reg [2*n_bits-1:0] sum = 'd0;
    wire [n_bits-1:0] wout;
    reg [31:0] bias [0:0];
    reg [31:0] a;
    wire weightValid;
    
//    assign ren = 1;
        
    Weight_Memory #(.weightFile(weightFile), .mem_depth(input_size)) WM (
    .clk(clk),
    .ren(ren),
    .r_addr(radd),
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
            mul <= $signed(wout) * $signed(x);
            sum <= mul + sum;
            // make sure to come back and check for overflow.
        end
    end
    
    always @(posedge rst)
    begin
        if (bias[0][31] == 1)
        begin
            sum[63:59] = {5{1'b1}};   // Formatting with two's compliment 
        end
        sum[58:27] = bias[0];
    end
        
    always @(posedge xValid)
    begin
        r_addr <= 0;
    end
    
    always @(negedge xValid)
    begin
        a = sum[63-5:27];
        if (activation == "relu") begin
            if (sum[63] != 0) begin
                a = 0;
            end
        end
    end

    always @(posedge clk)
    begin
        if(xValid) begin
            r_addr <= r_addr + 1;
        end
    end
    
        
    endmodule



















