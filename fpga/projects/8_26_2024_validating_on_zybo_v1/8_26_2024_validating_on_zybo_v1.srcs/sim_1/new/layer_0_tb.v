`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2024 10:13:48 AM
// Design Name: 
// Module Name: layer_0_tb
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


module layer_0_wrapper_tb;

  // Parameters
  parameter CLK_PERIOD = 10; // 100 MHz clock

  // Inputs
  reg [31:0] S00_AXI_0_araddr;
  reg [1:0] S00_AXI_0_arburst;
  reg [3:0] S00_AXI_0_arcache;
  reg [7:0] S00_AXI_0_arlen;
  reg [0:0] S00_AXI_0_arlock;
  reg [2:0] S00_AXI_0_arprot;
  reg [3:0] S00_AXI_0_arqos;
  reg [3:0] S00_AXI_0_arregion;
  reg [2:0] S00_AXI_0_arsize;
  reg S00_AXI_0_arvalid;
  reg [31:0] S00_AXI_0_awaddr;
  reg [1:0] S00_AXI_0_awburst;
  reg [3:0] S00_AXI_0_awcache;
  reg [7:0] S00_AXI_0_awlen;
  reg [0:0] S00_AXI_0_awlock;
  reg [2:0] S00_AXI_0_awprot;
  reg [3:0] S00_AXI_0_awqos;
  reg [3:0] S00_AXI_0_awregion;
  reg [2:0] S00_AXI_0_awsize;
  reg S00_AXI_0_awvalid;
  reg S00_AXI_0_bready;
  reg S00_AXI_0_rready;
  reg [31:0] S00_AXI_0_wdata;
  reg S00_AXI_0_wlast;
  reg [3:0] S00_AXI_0_wstrb;
  reg S00_AXI_0_wvalid;
  reg [11:0] S_AXI_0_araddr;
  reg [2:0] S_AXI_0_arprot;
  reg S_AXI_0_arvalid;
  reg [11:0] S_AXI_0_awaddr;
  reg [2:0] S_AXI_0_awprot;
  reg S_AXI_0_awvalid;
  reg S_AXI_0_bready;
  reg S_AXI_0_rready;
  reg [31:0] S_AXI_0_wdata;
  reg [3:0] S_AXI_0_wstrb;
  reg S_AXI_0_wvalid;
  reg resetn;
  reg start;
  reg sys_clock;
  reg a_tready;

  // Outputs
  wire S00_AXI_0_arready;
  wire S00_AXI_0_awready;
  wire [1:0] S00_AXI_0_bresp;
  wire S00_AXI_0_bvalid;
  wire [31:0] S00_AXI_0_rdata;
  wire S00_AXI_0_rlast;
  wire [1:0] S00_AXI_0_rresp;
  wire S00_AXI_0_rvalid;
  wire S00_AXI_0_wready;
  wire S_AXI_0_arready;
  wire S_AXI_0_awready;
  wire [1:0] S_AXI_0_bresp;
  wire S_AXI_0_bvalid;
  wire [31:0] S_AXI_0_rdata;
  wire [1:0] S_AXI_0_rresp;
  wire S_AXI_0_rvalid;
  wire S_AXI_0_wready;
  wire [31:0] a_tdata;
  wire a_tvalid;

  // Instantiate the Unit Under Test (UUT)
  layer_0_wrapper uut (
    .S00_AXI_0_araddr(S00_AXI_0_araddr),
    .S00_AXI_0_arburst(S00_AXI_0_arburst),
    .S00_AXI_0_arcache(S00_AXI_0_arcache),
    .S00_AXI_0_arlen(S00_AXI_0_arlen),
    .S00_AXI_0_arlock(S00_AXI_0_arlock),
    .S00_AXI_0_arprot(S00_AXI_0_arprot),
    .S00_AXI_0_arqos(S00_AXI_0_arqos),
    .S00_AXI_0_arready(S00_AXI_0_arready),
    .S00_AXI_0_arregion(S00_AXI_0_arregion),
    .S00_AXI_0_arsize(S00_AXI_0_arsize),
    .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
    .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
    .S00_AXI_0_awburst(S00_AXI_0_awburst),
    .S00_AXI_0_awcache(S00_AXI_0_awcache),
    .S00_AXI_0_awlen(S00_AXI_0_awlen),
    .S00_AXI_0_awlock(S00_AXI_0_awlock),
    .S00_AXI_0_awprot(S00_AXI_0_awprot),
    .S00_AXI_0_awqos(S00_AXI_0_awqos),
    .S00_AXI_0_awready(S00_AXI_0_awready),
    .S00_AXI_0_awregion(S00_AXI_0_awregion),
    .S00_AXI_0_awsize(S00_AXI_0_awsize),
    .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
    .S00_AXI_0_bready(S00_AXI_0_bready),
    .S00_AXI_0_bresp(S00_AXI_0_bresp),
    .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
    .S00_AXI_0_rdata(S00_AXI_0_rdata),
    .S00_AXI_0_rlast(S00_AXI_0_rlast),
    .S00_AXI_0_rready(S00_AXI_0_rready),
    .S00_AXI_0_rresp(S00_AXI_0_rresp),
    .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
    .S00_AXI_0_wdata(S00_AXI_0_wdata),
    .S00_AXI_0_wlast(S00_AXI_0_wlast),
    .S00_AXI_0_wready(S00_AXI_0_wready),
    .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
    .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
    .a_tdata(a_tdata),
    .a_tready(a_tready),
    .a_tvalid(a_tvalid),
    .resetn(resetn),
    .start(start),
    .sys_clock(sys_clock)
  );

  // Clock generation
  always begin
    sys_clock = 0;
    #(CLK_PERIOD/2);
    sys_clock = 1;
    #(CLK_PERIOD/2);
  end

    // Test procedure
    initial begin
        // Initialize inputs
        resetn = 0;
        S00_AXI_0_awaddr = 0;
        S00_AXI_0_awprot = 0;
        S00_AXI_0_awvalid = 0;
        S00_AXI_0_wdata = 0;
        S00_AXI_0_wstrb = 4'b1111;
        S00_AXI_0_wvalid = 0;
        S00_AXI_0_bready = 0;
        S00_AXI_0_araddr = 0;
        S00_AXI_0_arprot = 0;
        S00_AXI_0_arvalid = 0;
        S00_AXI_0_rready = 0;

    // Wait for 100 ns for global reset
    #100;
    resetn = 1;
    #100;
    
    // Write Weight, Bias and Image data.
    $display("Test case 1: Read/Write test");
    //write bias
    axi_write(32'h00000000, 32'd0);
    axi_write(32'h00000004, 32'h1);
    axi_write(32'h00000008, 32'h2);
    
    //write weight1
    axi_write(32'h80000000, 32'd0);
    axi_write(32'h80000004, 32'h1);
    axi_write(32'h80000008, 32'h2);
    
    //write weight2
    axi_write(32'h80001000, 32'h1);
    axi_write(32'h80001004, 32'h1);
    axi_write(32'h80001008, 32'h1);
    
    //write weight3
    axi_write(32'h80002000, 32'h0);
    axi_write(32'h80002004, 32'h0);
    axi_write(32'h80002008, 32'h0);
    
    //write img
    axi_write(32'h80003000, 32'h1);
    axi_write(32'h80003004, 32'h2);
    axi_write(32'h80003008, 32'h3);
    
    repeat (10) @(posedge sys_clock);
    start <= 1;
    a_tready <=1;
    
//    axi_read(32'h00000000);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h00000004);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h00000008);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
    
//    //write weight1
//    axi_read(32'h80000000);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80000004);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80000008);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
    
//    //write weight2
//    axi_read(32'h80001000);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80001004);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80001008);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
    
//    //write weight3
//    axi_read(32'h80002000);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80002004);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80002008);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
    
//    //write img
//    axi_read(32'h80003000);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80003004);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
//    axi_read(32'h80003008);
//    if (S00_AXI_0_rdata !== 32'h12345678) begin
//        $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h12345678, S00_AXI_0_rdata);
//    end
    
   
  


    // Test case 1: Start computation
//    $display("Test case 2: Starting computation");
//    start_0 = 1;
//    #20;
//    start_0 = 0;
 
//    // End simulation
//    #100;
//    $display("Simulation completed");
//    $finish;
  end
  
    // AXI write task
    task axi_write;
        input [31:0] addr;
        input [31:0] data;
        begin
            S00_AXI_0_araddr = addr;
            S00_AXI_0_awvalid = 1;
            S00_AXI_0_wdata = data;
            S00_AXI_0_wvalid = 1;
            S00_AXI_0_bready = 1;
            @(posedge sys_clock); // Replace with the actual clock signal
            while (!S00_AXI_0_awready || !S00_AXI_0_wready) @(posedge sys_clock);
            S00_AXI_0_awvalid = 0;
            S00_AXI_0_wvalid = 0;
            while (!S00_AXI_0_bvalid) @(posedge sys_clock);
            S00_AXI_0_bready = 0;
            @(posedge sys_clock);
        end
    endtask
    
    // AXI read task
    task axi_read;
        input [31:0] addr;
        begin
            S00_AXI_0_araddr = addr;
            S00_AXI_0_arvalid = 1;
            S00_AXI_0_rready = 1;
            @(posedge sys_clock); // Replace with the actual clock signal
            while (!S00_AXI_0_arready) @(posedge sys_clock);
            S00_AXI_0_arvalid = 0;
            while (!S00_AXI_0_rvalid) @(posedge sys_clock);
            S00_AXI_0_rready = 0;
            @(posedge sys_clock);
        end
    endtask
  

endmodule