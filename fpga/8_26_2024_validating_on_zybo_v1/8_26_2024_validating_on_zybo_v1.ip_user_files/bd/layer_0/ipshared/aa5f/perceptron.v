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
    input s_axi_aresetn,   // active low reset
    input s_axi_aclk,
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
    
    assign pos_edge_start = start & !start_reg;
    
    dual_port_AXI_Native_bram WEIGHT_MEMORY (
    .BRAM_PORTB_addr    (r_addr),
    .BRAM_PORTB_din     (32'd0),
    .BRAM_PORTB_dout     (wout),
    .BRAM_PORTB_rst     (!s_axi_aresetn),
    .BRAM_PORTB_en     (1'b1),
    .BRAM_PORTB_we     (4'b0000),
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
    .s_axi_aclk     (s_axi_aclk),
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
            done <=0;
            mul <=0;
        end
        else begin
            if (pos_edge_start) begin
                x_tready <=1;
                done <=0;
                if (bias[31] == 1)
                begin
                    sum[63:59] <= {5{1'b1}};   // Formatting with two's compliment 
                end
                sum[58:27] <= bias;
            end
            else 
            if (x_tvalid_del & x_tready & r_addr < 10'd784) begin
                mul <= $signed(wout) * $signed(x_tdata_del); // come back and see if I need to instantiate a DSP48
                sum <= mul + sum;
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
