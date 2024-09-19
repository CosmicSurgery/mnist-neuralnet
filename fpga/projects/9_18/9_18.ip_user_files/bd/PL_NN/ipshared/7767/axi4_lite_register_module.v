module axi4_lite_register_module (
    // Clock and reset
    input wire aclk,
    input wire aresetn,
    
    // AXI4-Lite slave interface
    input wire [31:0] s_axil_awaddr,
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
    input wire [31:0] s_axil_araddr,
    input wire [2:0] s_axil_arprot,
    input wire s_axil_arvalid,
    output wire s_axil_arready,
    output wire [31:0] s_axil_rdata,
    output wire [1:0] s_axil_rresp,
    output wire s_axil_rvalid,
    input wire s_axil_rready,
    
    // Bias register outputs
    output wire [31:0] bias_0,
    output wire [31:0] bias_1,
    output wire [31:0] bias_2,
    output wire [31:0] bias_3,
    output wire [31:0] bias_4,
    output wire [31:0] bias_5,
    output wire [31:0] bias_6,
    output wire [31:0] bias_7,
    output wire [31:0] bias_8,
    output wire [31:0] bias_9,
    output wire [31:0] bias_10,
    output wire [31:0] bias_11,
    output wire [31:0] bias_12,
    output wire [31:0] bias_13,
    output wire [31:0] bias_14,
    output wire [31:0] bias_15,
    output wire [31:0] bias_16,
    output wire [31:0] bias_17,
    
    // Control register output
    output wire control,
    
    // Status register input
    input wire status
);

    // Internal registers
    reg [31:0] bias_regs [0:17];
    reg [31:0] control_reg;
    
    // AXI4-Lite interface registers
    reg [31:0] axi_rdata;
    reg axi_arready;
    reg axi_rvalid;
    reg axi_awready;
    reg axi_wready;
    reg axi_bvalid;
    
    // Write address decoding
    wire [4:0] wr_addr = s_axil_awaddr[6:2];
    wire wr_en = s_axil_awvalid & s_axil_wvalid & ~axi_bvalid;
    
    // Read address decoding
    wire [4:0] rd_addr = s_axil_araddr[6:2];
    wire rd_en = s_axil_arvalid & ~axi_rvalid;
    
    // Write logic
    integer i;
    always @(posedge aclk) begin
        if (~aresetn) begin
            for (i = 0; i < 18; i = i + 1) begin
                bias_regs[i] <= 32'h0;
            end
            control_reg <= 0;
        end else if (wr_en) begin
            if (wr_addr < 5'd18) begin
                bias_regs[wr_addr] <= s_axil_wdata;
            end 
        end
    end
    
    // Read logic
    always @(posedge aclk) begin
        if (~aresetn) begin
            axi_rdata <= 32'h0;
        end else if (rd_en) begin
            if (rd_addr < 5'd18) begin
                axi_rdata <= bias_regs[rd_addr];
            end else if (rd_addr == 5'd19) begin
                axi_rdata <= status;
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
            if (wr_en) begin
                axi_bvalid <= 1'b1;
            end else if (s_axil_bready & axi_bvalid) begin
                axi_bvalid <= 1'b0;
            end
            
            // Read response
            if (rd_en) begin
                axi_rvalid <= 1'b1;
            end else if (s_axil_rready & axi_rvalid) begin
                axi_rvalid <= 1'b0;
            end
            
            // Ready signals
            axi_awready <= ~axi_awready & s_axil_awvalid & s_axil_wvalid & ~axi_bvalid;
            axi_wready <= ~axi_wready & s_axil_awvalid & s_axil_wvalid & ~axi_bvalid;
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
    
    // Assign bias register outputs
    assign bias_0 = bias_regs[0];
    assign bias_1 = bias_regs[1];
    assign bias_2 = bias_regs[2];
    assign bias_3 = bias_regs[3];
    assign bias_4 = bias_regs[4];
    assign bias_5 = bias_regs[5];
    assign bias_6 = bias_regs[6];
    assign bias_7 = bias_regs[7];
    assign bias_8 = bias_regs[8];
    assign bias_9 = bias_regs[9];
    assign bias_10 = bias_regs[10];
    assign bias_11 = bias_regs[11];
    assign bias_12 = bias_regs[12];
    assign bias_13 = bias_regs[13];
    assign bias_14 = bias_regs[14];
    assign bias_15 = bias_regs[15];
    assign bias_16 = bias_regs[16];
    assign bias_17 = bias_regs[17];
    

// Assign control register output
assign control = control_reg;

endmodule