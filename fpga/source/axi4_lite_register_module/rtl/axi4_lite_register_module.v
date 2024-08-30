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
    output wire [31:0] control,
    
    // Status register input
    input wire [31:0] status
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
    always @(posedge aclk) begin
        if (~aresetn) begin
            for (int i = 0; i < 18; i = i + 1) begin
                bias_regs[i] <= 32'h0;
            end
            control_reg <= 32'h0;
        end else if (wr_en) begin
            if (wr_addr < 5'd18) begin
                bias_regs[wr_addr] <= s_axil_wdata;
            end else if (wr_addr == 5'd18) begin
                control_reg <= s_axil_wdata;
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
            end else if (rd_addr == 5'd18) begin
                axi_rdata <= control_reg;
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
    generate
        for (genvar i = 0; i < 18; i = i + 1) begin : gen_bias_outputs
            assign bias_[i] = bias_regs[i];
        end
    endgenerate
    
    // Assign control register output
    assign control = control_reg;

endmodule