`timescale 1ns / 1ps

module DP_bram_tb ();

reg s_axi_aclk;
reg s_axi_aresetn;
reg [11:0]s_axi_awaddr;
reg [2:0] s_axi_awprot;
reg s_axi_awvalid;
wire s_axi_awready;
reg [31:0] s_axi_wdata;
reg [3:0] s_axi_wstrb;
reg s_axi_wvalid;
wire s_axi_wready;
wire [1:0] s_axi_bresp;
wire s_axi_bvalid;
reg s_axi_bready;
reg [11:0] s_axi_araddr;
reg [2:0] s_axi_arprot;
reg s_axi_arvalid;
wire s_axi_arready;
wire [31:0] s_axi_rdata;
wire [1:0]s_axi_rresp;
wire s_axi_rvalid;
reg s_axi_rready;
wire bram_rst_a;
wire bram_clk_a;
wire bram_en_a;
wire [3:0] bram_we_a;
wire [11:0] bram_addr_a;
wire [31:0] bram_wrdata_a;
wire [31:0] bram_rddata_a;

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

DP_bram uut (
    .BRAM_PORTB_addr(10'd0),
    .BRAM_PORTB_din(32'd0),
    .BRAM_PORTB_dout(),
    .BRAM_PORTB_en('b0),
    .BRAM_PORTB_rst('b0),
    .BRAM_PORTB_we('b0),
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
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn)
);
  
//axi_bram_ctrl_0 ctrl (
//  .s_axi_aclk(s_axi_aclk),        // input wire s_axi_aclk
//  .s_axi_aresetn(s_axi_aresetn),  // input wire s_axi_aresetn
//  .s_axi_awaddr(s_axi_awaddr),    // input wire [11 : 0] s_axi_awaddr
//  .s_axi_awprot(s_axi_awprot),    // input wire [2 : 0] s_axi_awprot
//  .s_axi_awvalid(s_axi_awvalid),  // input wire s_axi_awvalid
//  .s_axi_awready(s_axi_awready),  // output wire s_axi_awready
//  .s_axi_wdata(s_axi_wdata),      // input wire [31 : 0] s_axi_wdata
//  .s_axi_wstrb(s_axi_wstrb),      // input wire [3 : 0] s_axi_wstrb
//  .s_axi_wvalid(s_axi_wvalid),    // input wire s_axi_wvalid
//  .s_axi_wready(s_axi_wready),    // output wire s_axi_wready
//  .s_axi_bresp(s_axi_bresp),      // output wire [1 : 0] s_axi_bresp
//  .s_axi_bvalid(s_axi_bvalid),    // output wire s_axi_bvalid
//  .s_axi_bready(s_axi_bready),    // input wire s_axi_bready
//  .s_axi_araddr(s_axi_araddr),    // input wire [11 : 0] s_axi_araddr
//  .s_axi_arprot(s_axi_arprot),    // input wire [2 : 0] s_axi_arprot
//  .s_axi_arvalid(s_axi_arvalid),  // input wire s_axi_arvalid
//  .s_axi_arready(s_axi_arready),  // output wire s_axi_arready
//  .s_axi_rdata(s_axi_rdata),      // output wire [31 : 0] s_axi_rdata
//  .s_axi_rresp(s_axi_rresp),      // output wire [1 : 0] s_axi_rresp
//  .s_axi_rvalid(s_axi_rvalid),    // output wire s_axi_rvalid
//  .s_axi_rready(s_axi_rready),    // input wire s_axi_rready
//  .bram_rst_a(bram_rst_a),        // output wire bram_rst_a
//  .bram_clk_a(bram_clk_a),        // output wire bram_clk_a
//  .bram_en_a(bram_en_a),          // output wire bram_en_a
//  .bram_we_a(bram_we_a),          // output wire [3 : 0] bram_we_a
//  .bram_addr_a(bram_addr_a),      // output wire [11 : 0] bram_addr_a
//  .bram_wrdata_a(bram_wrdata_a),  // output wire [31 : 0] bram_wrdata_a
//  .bram_rddata_a(bram_rddata_a)  // input wire [31 : 0] bram_rddata_a
//);

//blk_mem_gen_0 bram (
//  .clka(bram_clk_a),    // input wire clka
//  .ena(bram_en_a),      // input wire ena
//  .wea(bram_we_a[3]),      // input wire [0 : 0] wea
//  .addra(bram_addr_a[11:2]),  // input wire [9 : 0] addra
//  .dina(bram_wrdata_a),    // input wire [31 : 0] dina
//  .douta(bram_rddata_a),  // output wire [31 : 0] douta
//  .clkb(bram_clk_a),    // input wire clkb
//  .enb('b0),      // input wire enb
//  .web('b0),      // input wire [0 : 0] web
//  .addrb(10'd0),  // input wire [9 : 0] addrb
//  .dinb(32'd0),    // input wire [31 : 0] dinb
//  .doutb()  // output wire [31 : 0] doutb
//);

// Clock generation
initial begin
    s_axi_aclk = 0;
    forever #5 s_axi_aclk = ~s_axi_aclk; // 100MHz clock
end

integer i;
initial begin
    s_axi_aresetn = 0;
    s_axi_awaddr = 11'd0;
    s_axi_awprot = 3'b000;
    s_axi_awvalid = 0;
    s_axi_wdata = 32'hdeadbeef;
    s_axi_wstrb = 4'b1111;
    s_axi_wvalid = 0;
    s_axi_bready = 0;
    s_axi_araddr = 11'd0;
    s_axi_arprot = 3'b000;
    s_axi_arvalid = 0;
    s_axi_rready = 0;
    axi_addr = 12'd0;
    
        // Apply reset
    repeat (30) @(posedge s_axi_aclk);
    s_axi_aresetn = 1;
    
    for (i = 0; i<5; i = i +1)
    begin
        axi_write(axi_addr, 32'd0+i);
        axi_addr = axi_addr + 12'd4;
//        delay = $urandom_range(50, 0);
        repeat (delay) @(posedge s_axi_aclk);
    end
    
    repeat (20) @(posedge s_axi_aclk)
    
    axi_addr = 12'd0;
    for (i = 0; i<5; i = i +1)
    begin
        axi_read(axi_addr, read_data);
        axi_addr = axi_addr + 12'd4;
        delay = $urandom_range(50, 0);
        repeat (delay) @(posedge s_axi_aclk);
//        if(read_data != write_values[i])
//        begin
//            $display("Error read value %x does not equal expected value %x", read_data, write_values[i]);
//            ErrorCount = ErrorCount + 1;
//        end
    end  
    
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


//dual_port_AXI_Native_bram uut (
//    .BRAM_PORTB_addr(BRAM_PORTB_addr),
//    .BRAM_PORTB_din(BRAM_PORTB_din),
//    .BRAM_PORTB_dout(BRAM_PORTB_dout),
//    .BRAM_PORTB_en(BRAM_PORTB_en),
//    .BRAM_PORTB_rst(BRAM_PORTB_rst),
//    .BRAM_PORTB_we(BRAM_PORTB_we),
//    .S_AXI_araddr(S_AXI_araddr),
//    .S_AXI_arprot(S_AXI_arprot),
//    .S_AXI_arready(S_AXI_arready),
//    .S_AXI_arvalid(S_AXI_arvalid),
//    .S_AXI_awaddr(S_AXI_awaddr),
//    .S_AXI_awprot(S_AXI_awprot),
//    .S_AXI_awready(S_AXI_awready),
//    .S_AXI_awvalid(S_AXI_awvalid),
//    .S_AXI_bready(S_AXI_bready),
//    .S_AXI_bresp(S_AXI_bresp),
//    .S_AXI_bvalid(S_AXI_bvalid),
//    .S_AXI_rdata(S_AXI_rdata),
//    .S_AXI_rready(S_AXI_rready),
//    .S_AXI_rresp(S_AXI_rresp),
//    .S_AXI_rvalid(S_AXI_rvalid),
//    .S_AXI_wdata(S_AXI_wdata),
//    .S_AXI_wready(S_AXI_wready),
//    .S_AXI_wstrb(S_AXI_wstrb),
//    .S_AXI_wvalid(S_AXI_wvalid),
//    .s_axi_aclk(s_axi_aclk),
//    .s_axi_aresetn(s_axi_aresetn)
//);

//wire [9:0] BRAM_PORTB_addr;
//wire BRAM_PORTB_clk;
//wire [31:0] BRAM_PORTB_din;
//wire [31:0] BRAM_PORTB_dout;
//wire BRAM_PORTB_en;
//wire BRAM_PORTB_rst;
//wire [3:0] BRAM_PORTB_we;


endmodule