`timescale 1ns / 1ps

module axi4_lite_register_module_tb;

    // Clock and reset
    reg aclk = 0;
    reg aresetn = 0;
    
    // AXI4-Lite slave interface
    reg [31:0] s_axil_awaddr;
    reg [2:0] s_axil_awprot;
    reg s_axil_awvalid;
    wire s_axil_awready;
    reg [31:0] s_axil_wdata;
    reg [3:0] s_axil_wstrb;
    reg s_axil_wvalid;
    wire s_axil_wready;
    wire [1:0] s_axil_bresp;
    wire s_axil_bvalid;
    reg s_axil_bready;
    reg [31:0] s_axil_araddr;
    reg [2:0] s_axil_arprot;
    reg s_axil_arvalid;
    wire s_axil_arready;
    wire [31:0] s_axil_rdata;
    wire [1:0] s_axil_rresp;
    wire s_axil_rvalid;
    reg s_axil_rready;
    
    // Bias register outputs
    wire [31:0] bias_0, bias_1, bias_2, bias_3, bias_4, bias_5, bias_6, bias_7, bias_8, bias_9;
    wire [31:0] bias_10, bias_11, bias_12, bias_13, bias_14, bias_15, bias_16, bias_17;
    
    // Control register output
    wire [31:0] control;
    
    // Status register input
    reg [31:0] status;

    // Instantiate the Unit Under Test (UUT)
    axi4_lite_register_module uut (
        .aclk(aclk),
        .aresetn(aresetn),
        .s_axil_awaddr(s_axil_awaddr),
        .s_axil_awprot(s_axil_awprot),
        .s_axil_awvalid(s_axil_awvalid),
        .s_axil_awready(s_axil_awready),
        .s_axil_wdata(s_axil_wdata),
        .s_axil_wstrb(s_axil_wstrb),
        .s_axil_wvalid(s_axil_wvalid),
        .s_axil_wready(s_axil_wready),
        .s_axil_bresp(s_axil_bresp),
        .s_axil_bvalid(s_axil_bvalid),
        .s_axil_bready(s_axil_bready),
        .s_axil_araddr(s_axil_araddr),
        .s_axil_arprot(s_axil_arprot),
        .s_axil_arvalid(s_axil_arvalid),
        .s_axil_arready(s_axil_arready),
        .s_axil_rdata(s_axil_rdata),
        .s_axil_rresp(s_axil_rresp),
        .s_axil_rvalid(s_axil_rvalid),
        .s_axil_rready(s_axil_rready),
        .bias_0(bias_0),
        .bias_1(bias_1),
        .bias_2(bias_2),
        .bias_3(bias_3),
        .bias_4(bias_4),
        .bias_5(bias_5),
        .bias_6(bias_6),
        .bias_7(bias_7),
        .bias_8(bias_8),
        .bias_9(bias_9),
        .bias_10(bias_10),
        .bias_11(bias_11),
        .bias_12(bias_12),
        .bias_13(bias_13),
        .bias_14(bias_14),
        .bias_15(bias_15),
        .bias_16(bias_16),
        .bias_17(bias_17),
        .control(control),
        .status(status)
    );

    // Clock generation
    always #5 aclk = ~aclk;

    // Test procedure
    initial begin
        // Initialize inputs
        aresetn = 0;
        s_axil_awaddr = 0;
        s_axil_awprot = 0;
        s_axil_awvalid = 0;
        s_axil_wdata = 0;
        s_axil_wstrb = 4'b1111;
        s_axil_wvalid = 0;
        s_axil_bready = 0;
        s_axil_araddr = 0;
        s_axil_arprot = 0;
        s_axil_arvalid = 0;
        s_axil_rready = 0;
        status = 32'hABCDEF01;

        // Reset
        #100;
        aresetn = 1;
        #20;

        // Test bias registers
        
        for (integer i = 0; i < 18; i = i + 1) begin
            // Write to bias register
            axi_write(i * 4, 32'h12345678 + i);
            
            // Read from bias register
            axi_read(i * 4);
            if (s_axil_rdata !== (32'h12345678 + i)) begin
                $display("Error: Bias register %0d read mismatch. Expected: %h, Got: %h", i, 32'h12345678 + i, s_axil_rdata);
            end
            
            // Check bias output
            case (i)
                0: if (bias_0 !== (32'h12345678 + i)) $display("Error: Bias_0 output mismatch");
                1: if (bias_1 !== (32'h12345678 + i)) $display("Error: Bias_1 output mismatch");
                2: if (bias_2 !== (32'h12345678 + i)) $display("Error: Bias_2 output mismatch");
                3: if (bias_3 !== (32'h12345678 + i)) $display("Error: Bias_3 output mismatch");
                4: if (bias_4 !== (32'h12345678 + i)) $display("Error: Bias_4 output mismatch");
                5: if (bias_5 !== (32'h12345678 + i)) $display("Error: Bias_5 output mismatch");
                6: if (bias_6 !== (32'h12345678 + i)) $display("Error: Bias_6 output mismatch");
                7: if (bias_7 !== (32'h12345678 + i)) $display("Error: Bias_7 output mismatch");
                8: if (bias_8 !== (32'h12345678 + i)) $display("Error: Bias_8 output mismatch");
                9: if (bias_9 !== (32'h12345678 + i)) $display("Error: Bias_9 output mismatch");
                10: if (bias_10 !== (32'h12345678 + i)) $display("Error: Bias_10 output mismatch");
                11: if (bias_11 !== (32'h12345678 + i)) $display("Error: Bias_11 output mismatch");
                12: if (bias_12 !== (32'h12345678 + i)) $display("Error: Bias_12 output mismatch");
                13: if (bias_13 !== (32'h12345678 + i)) $display("Error: Bias_13 output mismatch");
                14: if (bias_14 !== (32'h12345678 + i)) $display("Error: Bias_14 output mismatch");
                15: if (bias_15 !== (32'h12345678 + i)) $display("Error: Bias_15 output mismatch");
                16: if (bias_16 !== (32'h12345678 + i)) $display("Error: Bias_16 output mismatch");
                17: if (bias_17 !== (32'h12345678 + i)) $display("Error: Bias_17 output mismatch");
            endcase
        end

        // Test control register
        axi_write(18 * 4, 32'h87654321);
        axi_read(18 * 4);
        if (s_axil_rdata !== 32'h87654321) begin
            $display("Error: Control register read mismatch. Expected: %h, Got: %h", 32'h87654321, s_axil_rdata);
        end
        if (control !== 32'h87654321) begin
            $display("Error: Control output mismatch. Expected: %h, Got: %h", 32'h87654321, control);
        end

        // Test status register
        axi_read(19 * 4);
        if (s_axil_rdata !== 32'hABCDEF01) begin
            $display("Error: Status register read mismatch. Expected: %h, Got: %h", 32'hABCDEF01, s_axil_rdata);
        end

        $display("Testbench completed");
        $finish;
    end

    // AXI write task
    task axi_write;
        input [31:0] addr;
        input [31:0] data;
        begin
            s_axil_awaddr = addr;
            s_axil_awvalid = 1;
            s_axil_wdata = data;
            s_axil_wvalid = 1;
            s_axil_bready = 1;
            @(posedge aclk);
            while (!s_axil_awready || !s_axil_wready) @(posedge aclk);
            s_axil_awvalid = 0;
            s_axil_wvalid = 0;
            while (!s_axil_bvalid) @(posedge aclk);
            s_axil_bready = 0;
            @(posedge aclk);
        end
    endtask

    // AXI read task
    task axi_read;
        input [31:0] addr;
        begin
            s_axil_araddr = addr;
            s_axil_arvalid = 1;
            s_axil_rready = 1;
            @(posedge aclk);
            while (!s_axil_arready) @(posedge aclk);
            s_axil_arvalid = 0;
            while (!s_axil_rvalid) @(posedge aclk);
            s_axil_rready = 0;
            @(posedge aclk);
        end
    endtask

endmodule