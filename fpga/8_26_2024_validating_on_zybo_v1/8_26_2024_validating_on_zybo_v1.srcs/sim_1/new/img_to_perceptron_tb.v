`timescale 1ns / 1ps

// test

module img_to_perceptron_tb();

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
    
  wire [31:0] write_values [4:0];
  assign write_values[0] = 32'd1;
  assign write_values[1] = 32'd2;
  assign write_values[2] = 32'd3;
  assign write_values[3] = 32'd4;
  assign write_values[4] = 32'd5;
  
  wire [31:0] bias;
  assign bias = 32'd1;
  
  wire [31:0] expected_values [4:0];
  assign expected_values[0] = 32'd1+bias;
  assign expected_values[1] = 32'd4+bias;
  assign expected_values[2] = 32'd9+bias;
  assign expected_values[3] = 32'd16+bias;
  assign expected_values[4] = 32'd25+bias;
  
  reg [31:0] axi_addr;
  reg [31:0] read_data;
  integer ErrorCount;
  
  integer delay; // used to set N clock delays between AXI read / write transactions
  
  wire[9:0] hid_addr;
  assign hid_addr = uut.r_addr;;
  
  
  wire [31:0] a_tdata;
  wire done;
  
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
    .x_tready(x_tready),
    .bias(bias),
    .a_tdata(a_tdata),
    .done(done)
  );
  
    // Clock generation
  initial begin
    s_axi_aclk = 0;
    forever #5 s_axi_aclk = ~s_axi_aclk; // 100MHz clock
  end
  

integer i;
// Test procedure
initial begin
    ErrorCount = 0;
    // Initialize inputs
    start = 0; 
    S_AXI_araddr = 0;
    S_AXI_arprot = 0;
    S_AXI_arvalid = 0;
    S_AXI_awaddr = 0;
    S_AXI_awprot = 0;
    S_AXI_awvalid = 0;
    S_AXI_bready = 0;
    S_AXI_rready = 0;
    S_AXI_wdata = 0;
    S_AXI_wstrb = 4'b1111;
    S_AXI_wvalid = 0;
    s_axi_aresetn = 0;
    x_tready = 0;
    axi_addr = 32'd0;
  
      // Apply reset
    repeat (30) @(posedge s_axi_aclk);
    s_axi_aresetn = 1;
    x_tready = 1;
    
    // Simulate AXI transactions
    
    for (i = 0; i<5; i = i +1)
    begin
        axi_write(axi_addr, write_values[i]);
        axi_addr = axi_addr + 32'd4;
        delay = $urandom_range(50, 0);
        repeat (delay) @(posedge s_axi_aclk);
    end

    axi_addr = 32'd0;
    for (i = 0; i<5; i = i +1)
    begin
        axi_read(axi_addr, read_data);
        axi_addr = axi_addr + 32'd4;
        delay = $urandom_range(50, 0);
        repeat (delay) @(posedge s_axi_aclk);
        if(read_data != write_values[i])
        begin
            $display("Error read value %x does not equal expected value %x", read_data, write_values[i]);
            ErrorCount = ErrorCount + 1;
        end
    end     
  end
  
  
  endmodule
