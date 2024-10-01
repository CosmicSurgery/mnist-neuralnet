`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 05:16:58 PM
// Design Name: 
// Module Name: design_3_tb
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


module design_3_tb(
);


reg [31:0]BRAM_PORTA_0_addr;
reg BRAM_PORTA_0_clk;
reg [31:0]BRAM_PORTA_0_din;
wire [31:0]BRAM_PORTA_0_dout;
reg BRAM_PORTA_0_en;
reg BRAM_PORTA_0_rst;
reg [3:0]BRAM_PORTA_0_we;
reg debug;

design_3_wrapper uut
   (.BRAM_PORTA_0_addr(BRAM_PORTA_0_addr),
    .BRAM_PORTA_0_din(BRAM_PORTA_0_din),
    .BRAM_PORTA_0_dout(BRAM_PORTA_0_dout),
    .BRAM_PORTA_0_en(BRAM_PORTA_0_en),
    .BRAM_PORTA_0_rst(BRAM_PORTA_0_rst),
    .BRAM_PORTA_0_we(BRAM_PORTA_0_we),
    .clk_0(BRAM_PORTA_0_clk),
    .debug_0(debug));

always #5 BRAM_PORTA_0_clk = ~BRAM_PORTA_0_clk;

initial begin
    BRAM_PORTA_0_clk = 0;
    BRAM_PORTA_0_din = 32'b11111111111111111111111111111111;
    debug =0;
    
    BRAM_PORTA_0_addr = 32'd0;
    BRAM_PORTA_0_we = 4'b0000;
    BRAM_PORTA_0_en = 0;
    BRAM_PORTA_0_rst = 1;
    
    repeat(20) @ (posedge BRAM_PORTA_0_clk);
    
    BRAM_PORTA_0_rst = 0;
    
    repeat(20) @ (posedge BRAM_PORTA_0_clk);
    
    debug <= 1;
    
    repeat(20) @ (posedge BRAM_PORTA_0_clk);
    
    $stop;
end

//always @(posedge BRAM_PORTA_0_clk) begin
//    BRAM_PORTA_0_en = ~BRAM_PORTA_0_en;
//    if (BRAM_PORTA_0_dout == 32'd0) begin
//        BRAM_PORTA_0_we = 4'b1111;
//    end else
//        BRAM_PORTA_0_we = 4'b0000;
        
//end
endmodule
