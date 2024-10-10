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
    input start,
    input wire [11:0]s_axi_araddr ,
    input wire [2:0]s_axi_arprot,
    output wire s_axi_arready,
    input wire s_axi_arvalid,
    input wire [11:0]s_axi_awaddr,
    input wire [2:0]s_axi_awprot,
    output wire s_axi_awready,
    input wire s_axi_awvalid,
    input wire s_axi_bready,
    output wire [1:0]s_axi_bresp,
    output wire s_axi_bvalid,
    output wire [31:0]s_axi_rdata,
    input wire s_axi_rready,
    output wire [1:0]s_axi_rresp,
    output wire s_axi_rvalid,
    input wire [31:0]s_axi_wdata,
    output wire s_axi_wready,
    input wire [3:0]s_axi_wstrb,
    input wire s_axi_wvalid,
    input wire s_axi_aresetn,   // active low reset
    input wire s_axi_aclk,
    input [31:0] x_tdata, // un-weighted input value
    input x_tvalid,
    output reg x_tready,
    input [31:0] bias,
    input biasValid,
    output reg [31:0] a_tdata, // result of the activation function and output of the perceptron
    output reg done
    );
    
    parameter addressWidth = 10;
    parameter n_bits = 32;
    
//    reg [n_bits-1:0] w;
    reg [addressWidth-1:0] r_addr;
    reg [2*n_bits-1:0] mul;
    reg [2*n_bits-1:0] sum;
    wire [n_bits-1:0] wout;
    reg start_reg;
    wire pos_edge_start;
    reg [31:0] x_tdata_del;
    reg x_tvalid_del;
    wire [63:0]P;
    
    assign pos_edge_start = start & !start_reg;
    
    dual_port_AXI_Native_bram WEIGHT_MEMORY (
    .BRAM_PORTB_addr    (r_addr),
    .BRAM_PORTB_din     (32'd0),
    .BRAM_PORTB_dout     (wout),
    .BRAM_PORTB_rst     (!s_axi_aresetn),
    .BRAM_PORTB_en     (1'b1),
    .BRAM_PORTB_we     (4'b0000),
    .s_axi_araddr     (s_axi_araddr),
    .s_axi_arprot     (s_axi_arprot),   
    .s_axi_arready     (s_axi_arready),
    .s_axi_arvalid     (s_axi_arvalid),
    .s_axi_awaddr     (s_axi_awaddr),
    .s_axi_awprot     (s_axi_awprot),
    .s_axi_awready     (s_axi_awready),
    .s_axi_awvalid     (s_axi_awvalid),
    .s_axi_bready     (s_axi_bready),
    .s_axi_bresp     (s_axi_bresp),
    .s_axi_bvalid     (s_axi_bvalid),
    .s_axi_rdata     (s_axi_rdata),
    .s_axi_rready     (s_axi_rready),
    .s_axi_rresp     (s_axi_rresp),
    .s_axi_rvalid     (s_axi_rvalid),
    .s_axi_wdata     (s_axi_wdata),
    .s_axi_wready     (s_axi_wready),
    .s_axi_wstrb     (s_axi_wstrb),
    .s_axi_wvalid     (s_axi_wvalid),
    .s_axi_aclk     (s_axi_aclk),
    .s_axi_aresetn      (s_axi_aresetn)
    ); 
    
    mult_gen_0 mult(
      .CLK(s_axi_aclk),  // input wire CLK
      .A(wout),      // input wire [31 : 0] A
      .B(x_tdata_del),      // input wire [31 : 0] B
      .P(P)      // output wire [63 : 0] P
    );
    
    ila_0 your_instance_name (
	.clk(s_axi_aclk), // input wire clk


	.probe0(P), // input wire [63:0]  probe0  
	.probe1(sum), // input wire [63:0]  probe1 
	.probe2(wout), // input wire [31:0]  probe2 
	.probe3(x_tdata_del), // input wire [31:0]  probe3 
	.probe4(x_tdata), // input wire [0:0]  probe4 
	.probe5(x_tready), // input wire [0:0]  probe5 
	.probe6(pos_edge_start), // input wire [0:0]  probe6 
	.probe7(x_tvalid_del), // input wire [0:0]  probe7 
	.probe8(start) // input wire [0:0]  probe8
);
    

// test
        
    always@(posedge s_axi_aclk) begin
        if (!s_axi_aresetn)
            start_reg <= 0;
        if (start & x_tready) 
            start_reg <= start;
    end
    
    
    always @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            sum <= 64'd0;
            x_tready <=0;
            mul <=0;
        end
        else begin
            if (pos_edge_start) begin
                x_tready <=1;
                if (bias[31] == 1)
                begin
                    sum[63:59] <= {5{1'b1}};   // Formatting with two's compliment 
                end
                sum[58:27] <= bias;
            end
            else 
            if (x_tvalid_del & x_tready & r_addr < 10'd784) begin
//                mul <= $signed(wout) * $signed(x_tdata_del); // come back and see if I need to instantiate a DSP48
//                sum <= mul + sum;
                sum <= P +sum;
                // make sure to come back and check for overflow.
            end
        end
    end
    
    always @(posedge s_axi_aclk) begin
        x_tdata_del <= x_tdata;
        x_tvalid_del <= x_tvalid;
    end
    
    always @(posedge s_axi_aclk)
    begin
        if (!s_axi_aresetn) 
            done <=0;
        else if (pos_edge_start) 
            done <=0;
        else if (r_addr == 10'd784) begin
            a_tdata <= sum[63-5:27];
            done <=1;
            if (activation == "relu") begin
                if (sum[63] != 0) begin
                    a_tdata <= 32'd0;
                end
            end
        end
    end

    // synchronous reset
    always @(posedge s_axi_aclk) begin
        if(!s_axi_aresetn)
            r_addr <= 0;
        else
        if(x_tvalid & x_tready & r_addr <= 10'd783) begin
            r_addr <= r_addr + 1;
        end
    end
    
    /*   
    // asynchronous reset
    always @(posedge clk or negedge rst)
    if(!rst)
        r_addr <= 0;
    else
    begin
        if(xValid) begin
            r_addr <= r_addr + 1;
        end
    end
    */
        
    endmodule
