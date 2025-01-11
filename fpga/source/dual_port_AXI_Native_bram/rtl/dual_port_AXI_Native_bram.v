



// Comment later



module dual_port_AXI_Native_bram 
    (BRAM_PORTB_addr,
    BRAM_PORTB_din,
    BRAM_PORTB_dout,
    BRAM_PORTB_en,
    BRAM_PORTB_rst,
    BRAM_PORTB_we,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
    
  input [9:0] BRAM_PORTB_addr;      //input
  input [31:0] BRAM_PORTB_din;       //input
  output [31:0] BRAM_PORTB_dout;      //output
  input BRAM_PORTB_en;        //input
  input BRAM_PORTB_rst;       //input
  input BRAM_PORTB_we; 
  input wire [11:0]s_axi_araddr;
  input wire [2:0]s_axi_arprot;
  output wire s_axi_arready;
  input wire s_axi_arvalid;
  input wire [11:0]s_axi_awaddr;
  input wire [2:0]s_axi_awprot;
  output wire s_axi_awready;
  input wire s_axi_awvalid;
  input wire s_axi_bready;
  output wire [1:0]s_axi_bresp;
  output wire s_axi_bvalid;
  output wire [31:0]s_axi_rdata;
  input wire s_axi_rready;
  output wire [1:0]s_axi_rresp;
  output wire s_axi_rvalid;
  input wire [31:0]s_axi_wdata;
  output wire s_axi_wready;
  input wire [3:0]s_axi_wstrb;
  input wire s_axi_wvalid;
  input wire s_axi_aclk;
  input wire s_axi_aresetn;

wire [11:0] BRAM_PORTA_addr;
wire BRAM_PORTA_clk;
wire [31:0] BRAM_PORTA_din;
wire [31:0] BRAM_PORTA_dout;
wire BRAM_PORTA_en;
wire BRAM_PORTA_rst;
wire [3:0] BRAM_PORTA_we;

wire [9:0] BRAM_PORTB_addr;
wire BRAM_PORTB_clk;
wire [31:0] BRAM_PORTB_din;
wire [31:0] BRAM_PORTB_dout;
wire BRAM_PORTB_en;
wire BRAM_PORTB_rst;
wire [3:0] BRAM_PORTB_we;

axi_bram_ctrl_0 BRAM_CONTROLLER (
  .s_axi_aclk(s_axi_aclk),        // input wire s_axi_aclk
  .s_axi_aresetn(s_axi_aresetn),  // input wire s_axi_aresetn
  .s_axi_awaddr(s_axi_awaddr),    // input wire [11 : 0] s_axi_awaddr
  .s_axi_awprot(s_axi_awprot),    // input wire [2 : 0] s_axi_awprot
  .s_axi_awvalid(s_axi_awvalid),  // input wire s_axi_awvalid
  .s_axi_awready(s_axi_awready),  // output wire s_axi_awready
  .s_axi_wdata(s_axi_wdata),      // input wire [31 : 0] s_axi_wdata
  .s_axi_wstrb(s_axi_wstrb),      // input wire [3 : 0] s_axi_wstrb
  .s_axi_wvalid(s_axi_wvalid),    // input wire s_axi_wvalid
  .s_axi_wready(s_axi_wready),    // output wire s_axi_wready
  .s_axi_bresp(s_axi_bresp),      // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid),    // output wire s_axi_bvalid
  .s_axi_bready(s_axi_bready),    // input wire s_axi_bready
  .s_axi_araddr(s_axi_araddr),    // input wire [11 : 0] s_axi_araddr
  .s_axi_arprot(s_axi_arprot),    // input wire [2 : 0] s_axi_arprot
  .s_axi_arvalid(s_axi_arvalid),  // input wire s_axi_arvalid
  .s_axi_arready(s_axi_arready),  // output wire s_axi_arready
  .s_axi_rdata(s_axi_rdata),      // output wire [31 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp),      // output wire [1 : 0] s_axi_rresp
  .s_axi_rvalid(s_axi_rvalid),    // output wire s_axi_rvalid
  .s_axi_rready(s_axi_rready),    // input wire s_axi_rready
  .bram_rst_a(),        // output wire bram_rst_a
  .bram_clk_a(BRAM_PORTA_clk),        // output wire bram_clk_a
  .bram_en_a(BRAM_PORTA_en),          // output wire bram_en_a
  .bram_we_a(BRAM_PORTA_we),          // output wire [3 : 0] bram_we_a
  .bram_addr_a(BRAM_PORTA_addr),      // output wire [11 : 0] bram_addr_a
  .bram_wrdata_a(BRAM_PORTA_din),  // output wire [31 : 0] bram_wrdata_a
  .bram_rddata_a(BRAM_PORTA_dout)  // input wire [31 : 0] bram_rddata_a
);



 blk_mem_gen_0 bram (
    .clka(BRAM_PORTA_clk),    // input wire clka
    .ena(BRAM_PORTA_en),      // input wire ena
    .wea(BRAM_PORTA_we[3]),      // input wire [3 : 0] wea
    .addra(BRAM_PORTA_addr[11:2]),  // input wire [9 : 0] addra
    .dina(BRAM_PORTA_din),    // input wire [31 : 0] dina
    .douta(BRAM_PORTA_dout),  // output wire [31 : 0] douta
    
    .clkb(BRAM_PORTA_clk),    // input wire clkb
    .enb(BRAM_PORTB_en),      // input wire enb
    .web(BRAM_PORTB_we),      // input wire [3 : 0] web
    .addrb(BRAM_PORTB_addr),  // input wire [9 : 0] addrb
    .dinb(BRAM_PORTB_din),    // input wire [31 : 0] dinb
    .doutb(BRAM_PORTB_dout)  // output wire [31 : 0] doutb
);



        
endmodule
    