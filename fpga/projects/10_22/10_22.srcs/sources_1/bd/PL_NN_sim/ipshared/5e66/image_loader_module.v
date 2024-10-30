

module image_loader_module (
    input wire start, 
    input wire [11:0]s_axi_araddr ,
    input wire [2:0]s_axi_arprot,
    output wire s_axi_arready,
    input wire s_axi_arvalid,
    input wire [11:0]s_axi_awaddr,
    input wire [2:0]s_axi_awprot,
    output wire s_axi_awready,
    input wire s_axi_awvalid,
    input wire s_axi_bready,
    output wire [1:0]s_axi_bresp,
    output wire s_axi_bvalid,
    output wire [31:0]s_axi_rdata,
    input wire s_axi_rready,
    output wire [1:0]s_axi_rresp,
    output wire s_axi_rvalid,
    input wire [31:0]s_axi_wdata,
    output wire s_axi_wready,
    input wire [3:0]s_axi_wstrb,
    input wire s_axi_wvalid,
    input wire s_axi_aresetn,   // active low reset
    input wire s_axi_aclk,
    output wire [31:0] x_tdata, // un-weighted input value
    output reg x_tvalid,
    input wire x_tready
    
);

    reg [9:0] r_addr;
    reg start_reg;
    wire pos_edge_start;
    reg status;
    
    assign pos_edge_start = (start & !start_reg) | status;



dual_port_AXI_Native_bram IMG_LOADER (
    .BRAM_PORTB_addr    (r_addr),
    .BRAM_PORTB_din     (32'd0),
    .BRAM_PORTB_dout     (x_tdata),
    .BRAM_PORTB_rst     (!s_axi_aresetn),
    .BRAM_PORTB_en     (1'b1),
    .BRAM_PORTB_we     (1'b0),
    .s_axi_araddr     (s_axi_araddr),
    .s_axi_arprot     (s_axi_arprot),   
    .s_axi_arready     (s_axi_arready),
    .s_axi_arvalid     (s_axi_arvalid),
    .s_axi_awaddr     (s_axi_awaddr),
    .s_axi_awprot     (s_axi_awprot),
    .s_axi_awready     (s_axi_awready),
    .s_axi_awvalid     (s_axi_awvalid),
    .s_axi_bready     (s_axi_bready),
    .s_axi_bresp     (s_axi_bresp),
    .s_axi_bvalid     (s_axi_bvalid),
    .s_axi_rdata     (s_axi_rdata),
    .s_axi_rready     (s_axi_rready),
    .s_axi_rresp     (s_axi_rresp),
    .s_axi_rvalid     (s_axi_rvalid),
    .s_axi_wdata     (s_axi_wdata),
    .s_axi_wready     (s_axi_wready),
    .s_axi_wstrb     (s_axi_wstrb),
    .s_axi_wvalid     (s_axi_wvalid),
    .s_axi_aclk     (s_axi_aclk),
    .s_axi_aresetn      (s_axi_aresetn)
    );   

    always @(posedge s_axi_aclk) begin
        if (!s_axi_aresetn) begin
            start_reg <= 0;
        end
        else
            start_reg <= start;
    end
    
    always @(posedge s_axi_aclk) begin
        if(!s_axi_aresetn) begin
            r_addr <= 10'd0;
            x_tvalid <= 0;
            status <= 0;
        end
        else
        if (pos_edge_start) begin
            if(x_tready & (r_addr == 10'd0)) begin
                r_addr <= r_addr + 1;
                x_tvalid <= 1;
                status <= 0;
            end
            else if (r_addr == 10'd0) begin 
                x_tvalid <= 1;
                status <= 1;
            end else begin
                r_addr <= 10'd0;
                status <= 1;
            end
        end
        else if (x_tvalid & x_tready & (r_addr <= 10'd783)) begin
            r_addr <= r_addr + 1;
        end
        else if (r_addr == 10'd784) begin
            x_tvalid <= 0;
        end
    end

    endmodule