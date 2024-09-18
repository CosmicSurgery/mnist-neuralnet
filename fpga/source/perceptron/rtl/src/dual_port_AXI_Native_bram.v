



// Comment later



module dual_port_AXI_Native_bram 
    (BRAM_PORTB_addr,
    BRAM_PORTB_din,
    BRAM_PORTB_dout,
    BRAM_PORTB_en,
    BRAM_PORTB_rst,
    BRAM_PORTB_we,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
    
  input [9:0] BRAM_PORTB_addr;      //input
  input [31:0] BRAM_PORTB_din;       //input
  output [31:0] BRAM_PORTB_dout;      //output
  input BRAM_PORTB_en;        //input
  input BRAM_PORTB_rst;       //input
  input [3:0] BRAM_PORTB_we; 
  input wire [11:0]S_AXI_araddr;
  input wire [2:0]S_AXI_arprot;
  output wire S_AXI_arready;
  input wire S_AXI_arvalid;
  input wire [11:0]S_AXI_awaddr;
  input wire [2:0]S_AXI_awprot;
  output wire S_AXI_awready;
  input wire S_AXI_awvalid;
  input wire S_AXI_bready;
  output wire [1:0]S_AXI_bresp;
  output wire S_AXI_bvalid;
  output wire [31:0]S_AXI_rdata;
  input wire S_AXI_rready;
  output wire [1:0]S_AXI_rresp;
  output wire S_AXI_rvalid;
  input wire [31:0]S_AXI_wdata;
  output wire S_AXI_wready;
  input wire [3:0]S_AXI_wstrb;
  input wire S_AXI_wvalid;
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

DP_PL_PS_BRAM_wrapper BRAM_CONTROLLER
   (.BRAM_PORTA_addr(BRAM_PORTA_addr),      //output
    .BRAM_PORTA_clk(BRAM_PORTA_clk),                      //output
    .BRAM_PORTA_din(BRAM_PORTA_din),       //output
    .BRAM_PORTA_dout(BRAM_PORTA_dout),      //input
    .BRAM_PORTA_en(BRAM_PORTA_en),        //output
    .BRAM_PORTA_rst(BRAM_PORTA_rst),       //output
    .BRAM_PORTA_we(BRAM_PORTA_we),
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
    
 blk_mem_gen_0 bram (
    .clka(BRAM_PORTA_clk),    // input wire clka
    .ena(BRAM_PORTA_en),      // input wire ena
    .wea(BRAM_PORTA_we),      // input wire [3 : 0] wea
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
    