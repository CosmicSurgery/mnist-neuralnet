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
  image_loader_module uut (
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

  // Clock generation
  initial begin
    s_axi_aclk = 0;
    forever #1 s_axi_aclk = ~s_axi_aclk; // 100MHz clock
  end


  integer i;
  // Test procedure
  initial begin
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

    // Apply reset
    repeat (30) @(posedge s_axi_aclk);
    s_axi_aresetn = 1;
    x_tready = 1;
    


    // Simulate AXI transactions
    for(i=0;i<20; i= i+4) begin 
        axi_write(32'h0+i, 32'd0+i);
    end
    
        // Simulate AXI transactions
    for(i=3100;i<3136; i= i+4) begin 
        axi_write(32'h0+i, 32'd0+i);
    end
    
//    #300
    
    // Provide start signal
    @(negedge s_axi_aclk);
    start = 1;
    repeat (10) @(posedge s_axi_aclk);
    start = 0;

    // Simulate data read
    while (uut.r_addr < 32'd3136) begin
      repeat (30) @(posedge s_axi_aclk);
    end;

    // Finish simulation
    #100 $finish;
  end

  // Monitor output signals
  initial begin
    $monitor("Time: %0t | x_tdata: %h | x_tvalid: %b | r_addr: %d", 
             $time, x_tdata, x_tvalid, uut.r_addr);
  end
  
    // AXI write task
    task axi_write;
        input [31:0] addr;
        input [31:0] data;
        begin
            S_AXI_awaddr <= addr;
            S_AXI_awvalid <= 1;
            S_AXI_wdata <= data;
            S_AXI_wvalid <= 1;
            S_AXI_bready <= 1;
            @(posedge s_axi_aclk);
            while (!S_AXI_awready || !S_AXI_wready) @(posedge s_axi_aclk);
            S_AXI_awvalid <= 0;
            while (!S_AXI_bvalid) @(posedge s_axi_aclk);
            S_AXI_bready <= 0;
            @(posedge s_axi_aclk);
            S_AXI_wvalid <= 0;
        end
    endtask

    // AXI read task
    task axi_read;
        input [31:0] addr;
        begin
            @(posedge s_axi_aclk);
            S_AXI_araddr <= addr;
            S_AXI_arvalid <= 1;
            S_AXI_rready <= 1;
            #1
            @(posedge s_axi_aclk);
            while (!S_AXI_arready) @(posedge s_axi_aclk);
            S_AXI_arvalid <= 0;
            while (!S_AXI_rvalid) @(posedge s_axi_aclk);
            S_AXI_rready <= 0;
            @(posedge s_axi_aclk);
        end
    endtask

endmodule
