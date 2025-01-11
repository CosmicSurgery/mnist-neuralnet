`timescale 1 ns / 1 ps

module MemoryManager#(input_size = 784)
    (x_tdata, // just three images for now...
    x_tready,
    x_tvalid,
    w0_tdata,
    w0_tready,
    w0_tvalid,
    w1_tdata,
    w1_tready,
    w1_tvalid,
    a_tdata,
    a_tready,
    a_tvalid,
    b0_tdata,
    b0_tready,
    b0_tvalid,
    b1_tdata,
    b1_tready,
    b1_tvalid,
    configure,
    status,
    CLK,
    RSTN    
    );
    
    input wire [11:0]x_tdata;
    input wire x_tvalid;
    output reg x_tready;
    input wire [(bram_buswidth-1):0]b_tdata;                   // Number of bits x Number of weights per DSP x Number of DSPs
    input wire b_tvalid;
    output reg b_tready;
    input wire [(bram_buswidth-1):0]w_tdata;                   // Number of bits x Number of weights per DSP x Number of DSPs
    input wire w_tvalid;
    output reg w_tready;
    output reg [3:0]a_tdata;                    
    output reg a_tvalid;
    input wire a_tready;
    input wire [2:0] configure;
    output reg [1:0] status; 
    input wire CLK;
    input wire RSTN;
    
    
    weight_memory_0 uwm (
      .CLK(CLK),                        // input wire CLK
      .RSTN(RSTN),                      // input wire RSTN
      .addr(addr),                      // input wire [9 : 0] addr
      .dout(w_tdata),                      // output wire [639 : 0] dout
      .en(en),                          // input wire en
      .we(we),                          // input wire we
      .s_axi_araddr(s_axi_araddr),      // input wire [31 : 0] s_axi_araddr
      .s_axi_arburst(s_axi_arburst),    // input wire [1 : 0] s_axi_arburst
      .s_axi_arcache(s_axi_arcache),    // input wire [3 : 0] s_axi_arcache
      .s_axi_arlen(s_axi_arlen),        // input wire [7 : 0] s_axi_arlen
      .s_axi_arlock(s_axi_arlock),      // input wire [0 : 0] s_axi_arlock
      .s_axi_arprot(s_axi_arprot),      // input wire [2 : 0] s_axi_arprot
      .s_axi_arqos(s_axi_arqos),        // input wire [3 : 0] s_axi_arqos
      .s_axi_arready(s_axi_arready),    // output wire s_axi_arready
      .s_axi_arregion(s_axi_arregion),  // input wire [3 : 0] s_axi_arregion
      .s_axi_arsize(s_axi_arsize),      // input wire [2 : 0] s_axi_arsize
      .s_axi_arvalid(s_axi_arvalid),    // input wire s_axi_arvalid
      .s_axi_awaddr(s_axi_awaddr),      // input wire [31 : 0] s_axi_awaddr
      .s_axi_awburst(s_axi_awburst),    // input wire [1 : 0] s_axi_awburst
      .s_axi_awcache(s_axi_awcache),    // input wire [3 : 0] s_axi_awcache
      .s_axi_awlen(s_axi_awlen),        // input wire [7 : 0] s_axi_awlen
      .s_axi_awlock(s_axi_awlock),      // input wire [0 : 0] s_axi_awlock
      .s_axi_awprot(s_axi_awprot),      // input wire [2 : 0] s_axi_awprot
      .s_axi_awqos(s_axi_awqos),        // input wire [3 : 0] s_axi_awqos
      .s_axi_awready(s_axi_awready),    // output wire s_axi_awready
      .s_axi_awregion(s_axi_awregion),  // input wire [3 : 0] s_axi_awregion
      .s_axi_awsize(s_axi_awsize),      // input wire [2 : 0] s_axi_awsize
      .s_axi_awvalid(s_axi_awvalid),    // input wire s_axi_awvalid
      .s_axi_bready(s_axi_bready),      // input wire s_axi_bready
      .s_axi_bresp(s_axi_bresp),        // output wire [1 : 0] s_axi_bresp
      .s_axi_bvalid(s_axi_bvalid),      // output wire s_axi_bvalid
      .s_axi_rdata(s_axi_rdata),        // output wire [31 : 0] s_axi_rdata
      .s_axi_rlast(s_axi_rlast),        // output wire s_axi_rlast
      .s_axi_rready(s_axi_rready),      // input wire s_axi_rready
      .s_axi_rresp(s_axi_rresp),        // output wire [1 : 0] s_axi_rresp
      .s_axi_rvalid(s_axi_rvalid),      // output wire s_axi_rvalid
      .s_axi_wdata(s_axi_wdata),        // input wire [31 : 0] s_axi_wdata
      .s_axi_wlast(s_axi_wlast),        // input wire s_axi_wlast
      .s_axi_wready(s_axi_wready),      // output wire s_axi_wready
      .s_axi_wstrb(s_axi_wstrb),        // input wire [3 : 0] s_axi_wstrb
      .s_axi_wvalid(s_axi_wvalid)      // input wire s_axi_wvalid
    );
    
    localparam input_width = $clog2(input_size);
    reg w_tvalid;
    wire w_tready;
    reg x_tvalid;
    wire x_tready;
    reg [(input_width-1):0] addr;
    

    layer_0 ul (
      .x_tdata(x_tdata),      // input wire [11 : 0] x_tdata
      .x_tready(x_tready),    // output wire x_tready
      .x_tvalid(x_tvalid),    // input wire x_tvalid
      .w_tdata(w_tdata),      // input wire [639 : 0] w_tdata
      .w_tready(w_tready),    // output wire w_tready
      .w_tvalid(w_tvalid),    // input wire w_tvalid
      .a_tdata(a_tdata),      // output wire [3 : 0] a_tdata
      .a_tready(a_tready),    // input wire a_tready
      .a_tvalid(a_tvalid),    // output wire a_tvalid
      .b_tdata(b_tdata),      // input wire [639 : 0] b_tdata
      .b_tready(b_tready),    // output wire b_tready
      .b_tvalid(b_tvalid),    // input wire b_tvalid
      .configure(configure),  // input wire [2 : 0] configure
      .status(status),        // output wire [1 : 0] status
      .CLK(CLK),              // input wire CLK
      .RSTN(RSTN)            // input wire RSTN
    );
    
    
    
    // So organization:
    // BRAM that sends the image to the first layer. (12 bits per clk)
    // 160 * 4 bits per cycle of weight values -> corresponds to 20 BRAMs, 784 words deep
    // Bias registers? would be 20 32-bit words, or also 160 4-bit words right? 
    
    // Output weights will be 10 mults of 4-bit weights = 40 bits simultaneously and 160 words deep -> 2 brams?
    // Output bias = 40 bits
    
    // Can have two BRAMs that store the input images? 
    // 1 BRAM is loaded by the DMA while the other is being loaded to the first layer, 
    // then when that is finished it will be loaded with the next 3 images, and the previous BRAM will load feed the input layer
    
    
    // Configure should tell the Memory Manager if it is running inference or not. 
    
    
    
    always @(posedge CLK) begin
        if (RSTN == 0) begin
            status <= 2'b00;
            addr <= 0;
        end else begin
            if (configure == 3'b001) begin
                status <= 2'b01;        
                
                // Start by 
                if (x_tready & w_tready & x_tvalid & w_tvalid) begin
                    addr <= addr +1;
                    
                end else if begin
                    
                end
            
            
            end else if (configure == 3'b010) begin
                status <= 2'b10;
            
            end
        
        
        
        
        
        
        end
    
    end
    
    
    
    
    
    
endmodule