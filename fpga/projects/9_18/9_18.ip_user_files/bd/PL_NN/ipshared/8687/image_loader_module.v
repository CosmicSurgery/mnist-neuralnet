

module image_loader_module (
    input start, 
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
    input s_axi_aclk,
    output [31:0] x_tdata, // un-weighted input value
    output reg x_tvalid,
    input x_tready
    
);

    reg [9:0] r_addr;
    reg start_reg;
    reg x_tvalid_del;
    wire pos_edge_start;
    
    assign pos_edge_start = start & !start_reg & x_tready;



dual_port_AXI_Native_bram IMG_LOADER (
    .BRAM_PORTB_addr    (r_addr),
    .BRAM_PORTB_din     (32'd0),
    .BRAM_PORTB_dout     (x_tdata),
    .BRAM_PORTB_rst     (!s_axi_aresetn),
    .BRAM_PORTB_en     (1'b1),
    .BRAM_PORTB_we     (4'b0000),
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
        if (start & x_tready)
            start_reg <= start;
    end
    
    always @(posedge s_axi_aclk) begin
        x_tvalid <= x_tvalid_del;
        if(!s_axi_aresetn) begin
            r_addr <= 10'd0;
            x_tvalid <= 0;
            x_tvalid_del <=0;
        end
        else
            if (pos_edge_start) begin
                r_addr <= 10'd0;
                x_tvalid_del <= 1; // x_tvalid should go high after a number of clock cycles equal to the BRAM's delay (which is 1).
            end
            else
            if(x_tvalid_del & x_tready & (r_addr <= 10'd783)) begin
                x_tvalid <= x_tvalid_del;
                r_addr <= r_addr + 1;
            end
            else if (r_addr == 10'd784) begin
                x_tvalid <= 0;
            end
    end

    endmodule