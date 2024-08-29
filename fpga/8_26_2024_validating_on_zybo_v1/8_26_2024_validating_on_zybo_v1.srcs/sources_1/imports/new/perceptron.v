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


module perceptron #(activation="relu")(
  input [11:0]S_AXI_araddr ,
  input [2:0]S_AXI_arprot,
  output S_AXI_arready,
  input S_AXI_arvalid,
  input [11:0]S_AXI_awaddr,
  input [2:0]S_AXI_awprot,
  output S_AXI_awready,
  input S_AXI_awvalid,
  input S_AXI_bready,
  output [1:0]S_AXI_bresp,
  output S_AXI_bvalid,
  output [31:0]S_AXI_rdata,
  input S_AXI_rready,
  output [1:0]S_AXI_rresp,
  output S_AXI_rvalid,
  input [31:0]S_AXI_wdata,
  output S_AXI_wready,
  input [3:0]S_AXI_wstrb,
  input S_AXI_wvalid,
  input s_axi_aresetn,
    input clk,
    input rst,
    input ren,
    input [31:0] x, // un-weighted input value
    input [31:0] bias,
    input xValid,
    input radd,
    output weightValid,
    output wout,
    output r_addr,
    output sum,
    output a // result of the activation function and output of the perceptron
    );
    
    parameter addressWidth = 0;
    parameter n_bits = 32;
    
//    reg [n_bits-1:0] w;
    reg [addressWidth-1:0] r_addr;
    wire [10-1:0] radd;
    reg [2*n_bits-1:0] mul = 'd0;
    reg [2*n_bits-1:0] sum = 'd0;
    wire [n_bits-1:0] wout;
    wire [31:0] bias;
    wire [31:0] x;
    reg [31:0] a;
    wire weightValid;
    
    wire [11:0]S_AXI_araddr ;
    wire [2:0]S_AXI_arprot;
    wire S_AXI_arready; 
    wire S_AXI_arvalid;
    wire [11:0]S_AXI_awaddr;
    wire [2:0]S_AXI_awprot;
    wire S_AXI_awready;
    wire S_AXI_awvalid;
    wire S_AXI_bready;
    wire [1:0]S_AXI_bresp;
    wire S_AXI_bvalid;
    wire [31:0]S_AXI_rdata;
    wire S_AXI_rready;
    wire [1:0]S_AXI_rresp;
    wire S_AXI_rvalid;
    wire [31:0]S_AXI_wdata;
    wire S_AXI_wready;
    wire [3:0]S_AXI_wstrb;
    wire S_AXI_wvalid;
    wire s_axi_aresetn;
        
    //    assign ren = 1;
            
        
DP_Weight_Memory_wrapper Weight_Memory (
    .BRAM_PORTB_addr    (r_addr),
    .BRAM_PORTB_clk     (clk),
    .BRAM_PORTB_din     (32'd0),
    .BRAM_PORTB_dout     (wout),
    .BRAM_PORTB_en     (1'b1),
    .BRAM_PORTB_rst     (1'b0),
    .BRAM_PORTB_we     (1'b0),
    .S_AXI_araddr     (S_AXI_araddr),
    .S_AXI_arprot     (S_AXI_arprot),   
    .S_AXI_arready     (S_AXI_arready),
    .S_AXI_arvalid     (S_AXI_arvalid),
    .S_AXI_awaddr     (S_AXI_awaddr),
    .S_AXI_awprot     (S_AXI_awprot),
    .S_AXI_awready     (S_AXI_awready),
    .S_AXI_awvalid     (S_AXI_awvalid),
    .S_AXI_bready     (S_AXI_bready),
    .S_AXI_bresp     (S_AXI_bresp),
    .S_AXI_bvalid     (S_AXI_bvalid),
    .S_AXI_rdata     (S_AXI_rdata),
    .S_AXI_rready     (S_AXI_rready),
    .S_AXI_rresp     (S_AXI_rresp),
    .S_AXI_rvalid     (S_AXI_rvalid),
    .S_AXI_wdata     (S_AXI_wdata),
    .S_AXI_wready     (S_AXI_wready),
    .S_AXI_wstrb     (S_AXI_wstrb),
    .S_AXI_wvalid     (S_AXI_wvalid),
    .s_axi_aclk     (clk),
    .s_axi_aresetn      (s_axi_aresetn)
    );        
    
//    Weight_Memory #(.weightFile(weightFile), .mem_depth(input_size)) WM (
//    .clk(clk),
//    .ren(ren),
//    .r_addr(radd),
//    .wout(wout),
//    .weightValid(weightValid)
//    );  
    
//    blk_mem_gen_0 test_mem (
//    .clka(clk),
//    .addra(radd),
//    .douta(wout)
//    );
        
    
    always @(posedge clk) begin
        if (weightValid & xValid) begin
            mul <= $signed(wout) * $signed(x);
            sum <= mul + sum;
            // make sure to come back and check for overflow.
        end
    end
    
    always @(posedge rst)
    begin
        if (bias[31] == 1)
        begin
            sum[63:59] = {5{1'b1}};   // Formatting with two's compliment 
        end
        sum[58:27] = bias;
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



















