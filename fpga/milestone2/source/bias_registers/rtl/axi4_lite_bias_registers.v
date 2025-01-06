module axi4_lite_bias_registers (
    // Clock and reset
    input wire CLK,
    input wire RSTN,
    
    // As far as axi4-Lite is concerned there are 20, 32-bit addresses
    
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
    
    // Bias register outputs
    output wire [639:0] b_tdata
);

    localparam [5:0] bitwidth = 32;

    // Internal registers
    reg [31:0] bias_regs [0:19];
    
    // AXI4-Lite interface registers
    reg [31:0] axi_rdata;
    reg axi_arready;
    reg axi_rvalid;
    reg axi_awready;
    reg axi_wready;
    reg axi_bvalid;
    reg [1:0] bresp;
    reg [1:0] rresp;
    
    // AXI4-Lite other interface registers
    wire [4:0] raddr;
    reg [4:0] waddr;
    reg addr_curr;
    reg [31:0] axi_wdata;
    reg data_curr;
    
    assign raddr = s_axil_araddr[6:2]; // LSB are discarded
//    assign waddr = s_axil_awaddr[6:2];
    
    
    // Write address decoding
    wire wr_en = addr_curr & data_curr;
    
    // Read address decoding
    wire rd_en = s_axil_arvalid & axi_arready & ~axi_rvalid;
    
    integer i;
    always @(posedge CLK) begin
    
    
        // Write logic
        if (~RSTN) begin
            for (i = 0; i < 20; i = i + 1) begin
                bias_regs[i] <= 32'h0;
                addr_curr <=0;
                data_curr <=0;
            end
        end 
        if (s_axil_awvalid & axi_awready) begin
            waddr <= s_axil_awaddr[6:2];
            addr_curr <= 1;
        end
        if (s_axil_wvalid & axi_wready) begin
            axi_wdata <= s_axil_wdata;
            data_curr <=1;
        end
        if (wr_en) begin
            if (waddr < 5'd20) begin
                addr_curr <= 0;
                data_curr <= 0;
                bias_regs[waddr] <= axi_wdata;
                bresp <= 0;
            end else begin
                bresp <= 2;                             // error response?
            end
        end 
        
        
        // Read logic
        if (~RSTN) begin
            axi_rdata <= 32'h0;
        end else if (rd_en) begin
            if (raddr < 5'd20) begin
                axi_rdata <= bias_regs[raddr];
                rresp <= 0;
            end else begin
                rresp <= 2;                             //error response
            end
        end
        
        
    
    
        // AXI4-Lite interface logic
        if (~RSTN) begin
            axi_awready <= 1'b0;
            axi_wready <= 1'b0;
            axi_bvalid <= 1'b0;
            axi_arready <= 1'b0;
            axi_rvalid <= 1'b0;
        end else begin
            // Write response
            if (wr_en) begin
                axi_bvalid <= 1'b1;
            end else if (~wr_en & axi_bvalid) begin
                axi_bvalid <= 1'b0;
            end
            
            // Read response
            if (rd_en) begin
                axi_rvalid <= 1'b1;
            end else if (s_axil_rready & axi_rvalid) begin
                axi_rvalid <= 1'b0;
            end
            
            // Address Ready signals
            
            axi_awready <= ~axi_awready & s_axil_awvalid &  ~axi_bvalid;
            axi_wready <= ~axi_wready & s_axil_wvalid & ~axi_bvalid;
            axi_arready <= ~axi_arready & s_axil_arvalid & ~axi_rvalid;
        end
    end
    
    // Assign outputs
    assign s_axil_awready = axi_awready;
    assign s_axil_wready = axi_wready;
    assign s_axil_bresp = bresp;  
    assign s_axil_bvalid = axi_bvalid;
    assign s_axil_arready = axi_arready;
    assign s_axil_rdata = axi_rdata;
    assign s_axil_rresp = rresp;
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
    assign bias_18 = bias_regs[18];
    assign bias_19 = bias_regs[19];
    
    genvar j;
    generate
        for (j = 0; j < 20; j = j + 1) begin : concatenate
            assign b_tdata[((j+1)*bitwidth-1):(j*bitwidth)] = bias_regs[j];
        end
    endgenerate
    

endmodule