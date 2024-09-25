`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 07:13:42 PM
// Design Name: 
// Module Name: mult_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additio  nal Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mult_tb();
reg CLK;
reg [31:0]A;
reg [31:0]B;
wire [63:0]P;
integer ErrorCount;

wire [63:0] results [4:0];
assign results[0] = 64'd11370400;
assign results[1] = 32'd10583235;
assign results[2] = 32'd12585456;
assign results[3] = 32'd45670275;
assign results[4] = 32'd5056711;

mult_gen_0 uut(
  .CLK(CLK),  // input wire CLK
  .A(A),      // input wire [31 : 0] A
  .B(B),      // input wire [31 : 0] B
  .P(P)      // output wire [63 : 0] P
);

initial begin
    CLK = 0;
    forever #5 CLK = ~CLK; // 100MHz clock
end

initial begin
    ErrorCount = 0;
    A = 0;
    B = 0;
    
    @ (posedge CLK);
    
    A = 32'd7456;
    B = 32'd1525;
    
    @ (posedge CLK);
    
    
    A = -32'd1145;
    B = -32'd9243;
    @ (posedge CLK);
    
    if (results[0] != P) begin
        ErrorCount = ErrorCount +1;
        $display("Error read value %x does not equal expected value %x", P, results[0]);
    end
    A = 32'd1872;
    B = 32'd6723;
    @ (posedge CLK);
    
    if (results[1] != P) begin
        ErrorCount = ErrorCount +1;
        $display("Error read value %x does not equal expected value %x", P, results[1]);
    end    
    A = 32'd47425;
    B = 32'd963;
    @ (posedge CLK);
    if (results[2] != P) begin
        ErrorCount = ErrorCount +1;
        $display("Error read value %x does not equal expected value %x", P, results[2]);
    end            
    A = 32'd19987;
    B = 32'd253;
    @ (posedge CLK);
    if (results[3] != P) begin
        ErrorCount = ErrorCount +1;
        $display("Error read value %x does not equal expected value %x", P, results[3]);
    end    
    @ (posedge CLK);
    
    if (results[4] != P) begin
        ErrorCount = ErrorCount +1;
        $display("Error read value %x does not equal expected value %x", P, results[4]);
    end
    
    if (ErrorCount == 0)
        $display("Test Passed");
    else
        $display("Test Failed");
end


endmodule
