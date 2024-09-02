
module image_loader_module (
  input start, 
  output del_start,
  input [11:0]S_AXI_araddr ,
  input [2:0]S_AXI_arprot,
  output S_AXI_arready,
  input S_AXI_arvalid,
  input [11:0]S_AXI_awaddr,
  input [2:0]S_AXI_awprot,
  output S_AXI_awready,
  input S_AXI_awvalid,
  input S_AXI_bready,
  output [1:0]S_AXI_bresp,
  output S_AXI_bvalid,
  output [31:0]S_AXI_rdata,
  input S_AXI_rready,
  output [1:0]S_AXI_rresp,
  output S_AXI_rvalid,
  input [31:0]S_AXI_wdata,
  output S_AXI_wready,
  input [3:0]S_AXI_wstrb,
  input S_AXI_wvalid,
  input s_axi_aresetn,   // active low reset
    input clk,
    output [31:0] x_tdata, // un-weighted input value
    output x_tvalid,
    input x_tready

);

    parameter addressWidth = 10;
    parameter n_bits = 32;
    reg [addressWidth-1:0] r_addr;
    reg start_reg;
    wire pos_edge_start;
    
    assign pos_edge_start = start & !start_reg;
    assign del_start = reg_start;



DP_Weight_Memory_wrapper IMG_LOADER (
    .BRAM_PORTB_addr    (r_addr),
    .BRAM_PORTB_clk     (s_axi_aclk),
    .BRAM_PORTB_din     (32'd0),
    .BRAM_PORTB_dout     (x_tdata),
    .BRAM_PORTB_en     (1'b1),
    .BRAM_PORTB_rst     (1'b0),
    .BRAM_PORTB_we     (1'b0),
    .S_AXI_araddr     (S_AXI_araddr),
    .S_AXI_arprot     (S_AXI_arprot),   
    .S_AXI_arready     (S_AXI_arready),
    .S_AXI_arvalid     (S_AXI_arvalid),
    .S_AXI_awaddr     (S_AXI_awaddr),
    .S_AXI_awprot     (S_AXI_awprot),
    .S_AXI_awready     (S_AXI_awready),
    .S_AXI_awvalid     (S_AXI_awvalid),
    .S_AXI_bready     (S_AXI_bready),
    .S_AXI_bresp     (S_AXI_bresp),
    .S_AXI_bvalid     (S_AXI_bvalid),
    .S_AXI_rdata     (S_AXI_rdata),
    .S_AXI_rready     (S_AXI_rready),
    .S_AXI_rresp     (S_AXI_rresp),
    .S_AXI_rvalid     (S_AXI_rvalid),
    .S_AXI_wdata     (S_AXI_wdata),
    .S_AXI_wready     (S_AXI_wready),
    .S_AXI_wstrb     (S_AXI_wstrb),
    .S_AXI_wvalid     (S_AXI_wvalid),
    .s_axi_aclk     (s_axi_aclk),
    .s_axi_aresetn      (s_axi_aresetn)
    );   

    always @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn)
            start_reg <= 0;
        start_reg <= start;
    end
    
    always @(posedge s_axi_aclk) begin
        if(!s_axi_aresetn)
            r_addr <= 10'd0;
	    x_tvalid <= 'b0;
	else
	    if (x_tready) begin
		x_tvalid <= 'b1;
                r_addr <= 10'd0;
	    end
        else
            if(x_tvalid & x_tready & r_addr <= 10'd783) begin
                r_addr <= r_addr + 1;
            end
    end

    endmodule