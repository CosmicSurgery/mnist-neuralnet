`timescale 1ns / 1ps

// test

module perceptron_full_selfcheck_tb();

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
  reg [31:0] x_tdata;
  reg x_tvalid;
  wire x_tready;
  reg [31:0] bias;
  wire [31:0]a_tdata;
  
      // Instantiate the module
  perceptron uut (
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
    .x_tready(x_tready),
    .bias(bias),
    .a_tdata(a_tdata),
    .done(done)
  );
  
// Testbench variables
reg [11:0] axi_addr;
reg [31:0] read_data;
reg [31:0] expected_value;
integer ErrorCount;
integer delay; // used to set N clock delays between AXI read / write transactions
wire [63:0] sum;
assign sum = uut.sum; // This wire records the state of the internal accumulator

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
    axi_addr = 32'd0;
    
    x_tdata = 1;
    bias = 0;
    x_tvalid = 0;
  
    // Toggle reset
    repeat (30) @(posedge s_axi_aclk);
    s_axi_aresetn = 1;
    
    // Check number of input values is correct
    
    // Weights initialized to one
    // bias initialzied to one
    // expected value of accumulator should be input_size + bias = 784 + 1 = 785
    expected_value = 0;
    for (i = 0; i<784; i = i +1)
    begin
        axi_write(axi_addr, 100000000 + 1+i);
        axi_addr = axi_addr + 32'd4;
        expected_value = expected_value + (1+i);
        @(posedge s_axi_aclk);
    end
    
    // Provide start signal
    repeat (20) @(posedge s_axi_aclk);
    start = 1;
    @(posedge s_axi_aclk);
    
    #1 x_tvalid =1;
    repeat (785) @(posedge s_axi_aclk);
    #1 x_tvalid =0;
    
    //Wait for perceptron to compute result
    while (~done) @(posedge s_axi_aclk);
    
    if (sum != expected_value) begin
        $display("Error read value %x does not equal expected value %x", sum, expected_value);
        ErrorCount = ErrorCount + 1;    
    end
    
    #1 x_tvalid =1;
    repeat (785) @(posedge s_axi_aclk);
    #1 x_tvalid =0;
    
    //Wait for perceptron to compute result
    while (~done) @(posedge s_axi_aclk);
    
    if (sum != expected_value) begin
        $display("Error read value %x does not equal expected value %x", sum, expected_value);
        ErrorCount = ErrorCount + 1;    
    end
    
    // Finish simulation
    $display("");
    if(ErrorCount == 0)
        $display("Simulation: PASSED");
    else
        $display("Simulation: FAILED");
    $display("");
    $finish;
    
end

    // AXI write task
    task axi_write;
        input [31:0] addr;
        input [31:0] data;
        begin
            s_axi_awaddr <= addr;
            s_axi_awvalid <= 1;
            s_axi_wdata <= data;
            s_axi_wvalid <= 1;
            s_axi_bready <= 1;
            @(posedge s_axi_aclk);
            fork
                begin
                    while (!s_axi_wready) @ (posedge s_axi_aclk);
                    s_axi_wvalid <= 0;
                end
                begin
                    while (!s_axi_awready) @(posedge s_axi_aclk);
                    s_axi_awvalid <= 0;
                end
            join
            while (!s_axi_bvalid) @(posedge s_axi_aclk);
            s_axi_bready <= 0;
            @(posedge s_axi_aclk);
        end
    endtask

    // AXI read task
    task axi_read;
        input [31:0] addr;
        output [31:0] read_data;
        begin
            @(posedge s_axi_aclk);
            s_axi_araddr <= addr;
            s_axi_arvalid <= 1;
            s_axi_rready <= 1;
            repeat (1) @(posedge s_axi_aclk);
            while (!s_axi_arready) @(posedge s_axi_aclk);
            s_axi_arvalid <= 0;
            while (!s_axi_rvalid) @(posedge s_axi_aclk);
            s_axi_rready <= 0;
            read_data <= s_axi_rdata; // get read data value when rvalid and rready are high
            @(posedge s_axi_aclk);
        end
    endtask
  
  endmodule
