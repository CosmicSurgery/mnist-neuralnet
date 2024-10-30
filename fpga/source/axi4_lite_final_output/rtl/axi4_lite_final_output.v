module axi4_lite_final_output (
    input wire aclk,
    input wire aresetn,
    // AXI4-Lite slave interface
    input wire [6:0] s_axil_awaddr,
    input wire [2:0] s_axil_awprot,
    input wire s_axil_awvalid,
    output wire s_axil_awready,
    input wire [31:0] s_axil_wdata,
    input wire [3:0] s_axil_wstrb,
    input wire s_axil_wvalid,
    output wire s_axil_wready,
    output wire [1:0] s_axil_bresp,
    output wire s_axil_bvalid,
    input wire s_axil_bready,
    input wire [6:0] s_axil_araddr,
    input wire [2:0] s_axil_arprot,
    input wire s_axil_arvalid,
    output wire s_axil_arready,
    output wire [31:0] s_axil_rdata,
    output wire [1:0] s_axil_rresp,
    output wire s_axil_rvalid,
    input wire s_axil_rready,

    input wire [31:0]a0_tdata,
    input wire [31:0]a1_tdata,
    input wire [31:0]a2_tdata,
    input wire [31:0]a3_tdata,
    input wire [31:0]a4_tdata,
    input wire [31:0]a5_tdata,
    input wire [31:0]a6_tdata,
    input wire [31:0]a7_tdata,
    input wire [31:0]a8_tdata,
    input wire [31:0]a9_tdata,
    input wire a0_tvalid,
    input wire a1_tvalid,
    input wire a2_tvalid,
    input wire a3_tvalid,
    input wire a4_tvalid,
    input wire a5_tvalid,
    input wire a6_tvalid,
    input wire a7_tvalid,
    input wire a8_tvalid,
    input wire a9_tvalid,
    output wire a0_tready,
    output wire a1_tready,
    output wire a2_tready,
    output wire a3_tready,
    output wire a4_tready,
    output wire a5_tready,
    output wire a6_tready,
    output wire a7_tready,
    output wire a8_tready,
    output wire a9_tready,
    output reg [31:0]x_tdata,
    output reg x_tvalid,
    input wire x_tready

);

wire done;
assign done = a0_tvalid & a1_tvalid & a2_tvalid & a3_tvalid & a4_tvalid & a5_tvalid & a6_tvalid & a7_tvalid & a8_tvalid & a9_tvalid;
assign a0_tready = ~x_tvalid;
assign a1_tready = ~x_tvalid;
assign a2_tready = ~x_tvalid;
assign a3_tready = ~x_tvalid;
assign a4_tready = ~x_tvalid;
assign a5_tready = ~x_tvalid;
assign a6_tready = ~x_tvalid;
assign a7_tready = ~x_tvalid;
assign a8_tready = ~x_tvalid;
assign a9_tready = ~x_tvalid;
reg [3:0]addr;				// Need 18 addresses, 5 bits

// AXI4-Lite interface registers
reg [31:0] axi_rdata;
reg axi_arready;
reg axi_rvalid;
reg axi_awready;
reg axi_wready;
reg axi_bvalid;

wire [4:0] raddr;				// Need 18 addresses, 5 bits
reg status;
wire posedge_done;
reg done_reg;
assign posedge_done = done & ~done_reg;

assign raddr = s_axil_araddr[6:2];

// Read address decoding
wire rd_en = s_axil_arvalid & axi_arready & ~axi_rvalid;

reg [31:0] a [9:0];
always @(posedge aclk) begin
    done_reg <= done;
    if (!aresetn) begin
        addr <= 0;
        x_tvalid <=0;
        x_tdata <= 32'd0;
        status <= 0;
	end
	else if (posedge_done & ~x_tvalid) begin
        a[0] <= a0_tdata;
        a[1] <= a1_tdata;
        a[2] <= a2_tdata;
        a[3] <= a3_tdata;
        a[4] <= a4_tdata;
        a[5] <= a5_tdata;
        a[6] <= a6_tdata;
        a[7] <= a7_tdata;
        a[8] <= a8_tdata;
        a[9] <= a9_tdata;
        status <= 1;
    end
    if (status) begin
       if (x_tready & addr == 5'd0) begin
           x_tdata <= a[addr];
           x_tvalid <= 1;
           addr <= addr + 1;
           status <= 0;
       end else if (addr == 5'd0) begin
           x_tvalid <= 1;
           status <= 1;
       end else begin
           addr <= 0;
           status <= 1;
       end
    end	   
    else if (x_tvalid & x_tready & addr < 'd10) begin
        x_tdata <= a[addr];
        addr <= addr + 1;
    end
    else if (addr == 'd10) begin
        x_tvalid <= 0;
    end
end

// Axi Read logic
always @(posedge aclk) begin
    if (~aresetn) begin
        axi_rdata <= 32'h0;
    end else if (rd_en) begin
        if (raddr < 5'd10) begin
            axi_rdata <= a[raddr];
        end else if (raddr == 5'd10) begin
            if (done)
                axi_rdata <= 32'hFFFFFFFF;
            else
                axi_rdata <= 32'hbadbadba;
        end else begin
            axi_rdata <= 32'h0;
        end
    end
end

// AXI4-Lite interface logic
always @(posedge aclk) begin
    if (~aresetn) begin
        axi_awready <= 1'b0;
        axi_wready <= 1'b0;
        axi_bvalid <= 1'b0;
        axi_arready <= 1'b0;
        axi_rvalid <= 1'b0;
    end else begin
        // Write response
        if (s_axil_bready & axi_bvalid) begin
            axi_bvalid <= 1'b0;
        end
        
        // Read response
        if (rd_en) begin
            axi_rvalid <= 1'b1;
        end else if (s_axil_rready & axi_rvalid) begin
            axi_rvalid <= 1'b0;
        end
        
        // Address Ready signals
        axi_arready <= ~axi_arready & s_axil_arvalid & ~axi_rvalid;
    end
end

// Assign outputs
assign s_axil_awready = axi_awready;
assign s_axil_wready = axi_wready;
assign s_axil_bresp = 2'b00;  // OKAY response
assign s_axil_bvalid = axi_bvalid;
assign s_axil_arready = axi_arready;
assign s_axil_rdata = axi_rdata;
assign s_axil_rresp = 2'b00;  // OKAY response
assign s_axil_rvalid = axi_rvalid;


endmodule