`timescale 1ns / 1ps

// test

module image_loader_module_dad();

  reg start;
  reg [11:0] s_axi_araddr;
  reg [2:0] s_axi_arprot;
  wire s_axi_arready;
  reg s_axi_arvalid;
  reg [11:0] s_axi_awaddr;
  reg [2:0] s_axi_awprot;
  wire s_axi_awready;
  reg s_axi_awvalid;
  reg s_axi_bready;
  wire [1:0] s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0] s_axi_rdata;
  reg s_axi_rready;
  wire [1:0] s_axi_rresp;
  wire s_axi_rvalid;
  reg [31:0] s_axi_wdata;
  wire s_axi_wready;
  reg [3:0] s_axi_wstrb;
  reg s_axi_wvalid;
  reg s_axi_aresetn;
  reg s_axi_aclk;
  wire [31:0] x_tdata;
  wire x_tvalid;
  reg x_tready;
  
  wire [31:0] write_values [4:0];
  assign write_values[0] = 32'h0000_abcd;
  assign write_values[1] = 32'h1111_fade;
  assign write_values[2] = 32'h2222_cafe;
  assign write_values[3] = 32'h3333_babe;
  assign write_values[4] = 32'h4444_feed;
  
  reg [11:0] axi_addr;
  reg [31:0] read_data;
  integer ErrorCount;
      
  integer delay; // used to set N clock delays between AXI read / write transactions
  
  wire[9:0] hid_addr;
  assign hid_addr = uut.r_addr;

  // Instantiate the module
  image_loader_module uut (
    .start(start),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arready(s_axi_arready),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awready(s_axi_awready),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rready(s_axi_rready),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wready(s_axi_wready),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_aresetn(s_axi_aresetn),
    .s_axi_aclk(s_axi_aclk),
    .x_tdata(x_tdata),
    .x_tvalid(x_tvalid),
    .x_tready(x_tready)
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
    s_axi_awaddr = 11'd0;
    s_axi_awprot = 3'b000;
    s_axi_awvalid = 0;
    s_axi_wdata = 32'h0;
    s_axi_wstrb = 4'b1111;
    s_axi_wvalid = 0;
    s_axi_bready = 0;
    s_axi_araddr = 11'd0;
    s_axi_arprot = 3'b000;
    s_axi_arvalid = 0;
    s_axi_rready = 0;
    s_axi_aresetn = 0;
    x_tready = 0;
    axi_addr = 12'd0;

    // Apply reset
    repeat (30) @(posedge s_axi_aclk);
    s_axi_aresetn = 1;

    // Simulate AXI transactions
    
    for (i = 0; i<784; i = i +1)
    begin
        axi_write(axi_addr, 32'd0+i);
        axi_addr = axi_addr + 12'd4;
//        delay = $urandom_range(50, 0);
        repeat (delay) @(posedge s_axi_aclk);
    end

//    axi_addr = 12'd0;
//    for (i = 0; i<784; i = i +1)
//    begin
//        axi_read(axi_addr, read_data);
//        axi_addr = axi_addr + 12'd4;
//        delay = $urandom_range(50, 0);
//        repeat (delay) @(posedge s_axi_aclk);
////        if(read_data != write_values[i])
////        begin
////            $display("Error read value %x does not equal expected value %x", read_data, write_values[i]);
////            ErrorCount = ErrorCount + 1;
////        end
//    end   
//    #300
    
    // Provide start signal
    #20 start = 1;
    #1 x_tready =1;
   
    #20 start = 0;
    
    
    

    // Finish simulation
//    $display("");
//    if(ErrorCount == 0)
//        $display("Simulation: PASSED");
//    else
//        $display("Simulation: FAILED, found %d errors", ErrorCount);
//    $display("");
    
//    #100 $finish;
  end
  
    // AXI write task
    task axi_write;
        input [11:0] addr;
        input [31:0] data;
        begin
            s_axi_awaddr <= addr;
            s_axi_awvalid <= 1;
            s_axi_wdata <= data;
            s_axi_wvalid <= 1;
            s_axi_bready <= 1;
            @(posedge s_axi_aclk);
            while (!s_axi_awready || !s_axi_wready) @(posedge s_axi_aclk);
            s_axi_awvalid <= 0;
            while (!s_axi_bvalid) @(posedge s_axi_aclk);
            s_axi_bready <= 0;
            @(posedge s_axi_aclk);
            s_axi_wvalid <= 0;
        end
    endtask

    // AXI read task
    task axi_read;
        input [11:0] addr;
        output [31:0] read_data;
        begin
            @(posedge s_axi_aclk);
            s_axi_araddr <= addr;
            s_axi_arvalid <= 1;
            s_axi_rready <= 1;
            repeat (2) @(posedge s_axi_aclk);
            while (!s_axi_arready) @(posedge s_axi_aclk);
            s_axi_arvalid <= 0;
            while (!s_axi_rvalid) @(posedge s_axi_aclk);
            s_axi_rready <= 0;
            read_data <= s_axi_rdata; // get read data value when rvalid and rready are high
            @(posedge s_axi_aclk);
        end
    endtask

endmodule
