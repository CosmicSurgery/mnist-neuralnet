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

    input wire [31:0] a_2_0,
    input wire [31:0] a_2_1,
    input wire [31:0] a_2_2,
    input wire [31:0] a_2_3,
    input wire [31:0] a_2_4,
    input wire [31:0] a_2_5,
    input wire [31:0] a_2_6,
    input wire [31:0] a_2_7,
    input wire [31:0] a_2_8,
    input wire [31:0] a_2_9,
    input wire a0done,
    input wire a1done,
    input wire a2done,
    input wire a3done,
    input wire a4done,
    input wire a5done,
    input wire a6done,
    input wire a7done,
    input wire a8done,
    input wire a9done,
    output reg [31:0]a_tdata,
    output reg a_tvalid

);

wire done;
assign done = a0done & a1done & a2done & a3done & a4done & a5done & a6done & a7done & a8done & a9done;
reg [3:0]addr;				// Need 18 addresses, 5 bits

// AXI4-Lite interface registers
reg [31:0] axi_rdata;
reg axi_arready;
reg axi_rvalid;
reg axi_awready;
reg axi_wready;
reg axi_bvalid;

wire [4:0] raddr;

assign raddr = s_axil_araddr[6:2];

// Read address decoding
wire rd_en = s_axil_arvalid & axi_arready & ~axi_rvalid;

// internal registers
wire [31:0] a [9:0];
assign a[0] = a_2_0;
assign a[1] = a_2_1;
assign a[2] = a_2_2;
assign a[3] = a_2_3;
assign a[4] = a_2_4;
assign a[5] = a_2_5;
assign a[6] = a_2_6;
assign a[7] = a_2_7;
assign a[8] = a_2_8;
assign a[9] = a_2_9;

// Read logic
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


always @(posedge aclk) begin
    if (!aresetn) begin
        addr <= 0;
        a_tvalid <=0;
        a_tdata <= 32'd0;
	end
    else if (done & addr < 'd10) begin
        a_tvalid <= 1;
        a_tdata <= a[addr];
	    addr <= addr + 1;
    end
    else if (addr >= 'd10)
        a_tvalid <= 0;
end


endmodule