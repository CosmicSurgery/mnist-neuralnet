`timescale 1ns / 1ps

module dual_port_AXI_Native_bram_tb ();



dual_port_AXI_Native_bram uut (
    .BRAM_PORTB_addr(BRAM_PORTB_addr),
    .BRAM_PORTB_din(BRAM_PORTB_din),
    .BRAM_PORTB_dout(BRAM_PORTB_dout),
    .BRAM_PORTB_en(BRAM_PORTB_en),
    .BRAM_PORTB_rst(BRAM_PORTB_rst),
    .BRAM_PORTB_we(BRAM_PORTB_we),
    .S_AXI_araddr(S_AXI_araddr),
    .S_AXI_arprot(S_AXI_arprot),
    .S_AXI_arready(S_AXI_arready),
    .S_AXI_arvalid(S_AXI_arvalid),
    .S_AXI_awaddr(S_AXI_awaddr),
    .S_AXI_awprot(S_AXI_awprot),
    .S_AXI_awready(S_AXI_awready),
    .S_AXI_awvalid(S_AXI_awvalid),
    .S_AXI_bready(S_AXI_bready),
    .S_AXI_bresp(S_AXI_bresp),
    .S_AXI_bvalid(S_AXI_bvalid),
    .S_AXI_rdata(S_AXI_rdata),
    .S_AXI_rready(S_AXI_rready),
    .S_AXI_rresp(S_AXI_rresp),
    .S_AXI_rvalid(S_AXI_rvalid),
    .S_AXI_wdata(S_AXI_wdata),
    .S_AXI_wready(S_AXI_wready),
    .S_AXI_wstrb(S_AXI_wstrb),
    .S_AXI_wvalid(S_AXI_wvalid),
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn)
);

wire [9:0] BRAM_PORTB_addr;
wire BRAM_PORTB_clk;
wire [31:0] BRAM_PORTB_din;
wire [31:0] BRAM_PORTB_dout;
wire BRAM_PORTB_en;
wire BRAM_PORTB_rst;
wire [3:0] BRAM_PORTB_we;


endmodule