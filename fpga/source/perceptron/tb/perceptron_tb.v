`timescale 1ns / 1ps

// test

module tb_image_loader_module();

  reg start;
  reg [31:0] S_AXI_araddr;
  reg [2:0] S_AXI_arprot;
  wire S_AXI_arready;
  reg S_AXI_arvalid;
  reg [31:0] S_AXI_awaddr;
  reg [2:0] S_AXI_awprot;
  wire S_AXI_awready;
  reg S_AXI_awvalid;
  reg S_AXI_bready;
  wire [1:0] S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0] S_AXI_rdata;
  reg S_AXI_rready;
  wire [1:0] S_AXI_rresp;
  wire S_AXI_rvalid;
  reg [31:0] S_AXI_wdata;
  wire S_AXI_wready;
  reg [3:0] S_AXI_wstrb;
  reg S_AXI_wvalid;
  reg s_axi_aresetn;
  reg s_axi_aclk;
  wire [31:0] x_tdata;
  wire x_tvalid;
  reg x_tready;
    
    wire[31:0] hid_addr;
    assign hid_addr = uut.r_addr;

    // Instantiate the module
  perceptron uut (
    .start(start),
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
    .s_axi_aresetn(s_axi_aresetn),
    .s_axi_aclk(s_axi_aclk),
    .x_tdata(x_tdata),
    .x_tvalid(x_tvalid),
    .x_tready(x_tready)
  );
  
  
  
  
  
  
  
  
  endmodule
