`timescale 1ns / 1ps

module axi4_lite_bias_registers_tb;

    // Clock and reset
    reg CLK = 0;
    reg RSTN = 0;
    
    // AXI4-Lite slave interface
    reg [6:0] s_axil_awaddr;
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
    reg [6:0] s_axil_araddr;
    reg [2:0] s_axil_arprot;
    reg s_axil_arvalid;
    wire s_axil_arready;
    wire [31:0] s_axil_rdata;
    wire [1:0] s_axil_rresp;
    wire s_axil_rvalid;
    reg s_axil_rready;
    
    // Bias register outputs
    wire [31:0] bias_0;
    wire [31:0] bias_1;
    wire [31:0] bias_2;
    wire [31:0] bias_3;
    wire [31:0] bias_4;
    wire [31:0] bias_5;
    wire [31:0] bias_6;
    wire [31:0] bias_7;
    wire [31:0] bias_8;
    wire [31:0] bias_9;
    wire [31:0] bias_10;
    wire [31:0] bias_11;
    wire [31:0] bias_12;
    wire [31:0] bias_13;
    wire [31:0] bias_14;
    wire [31:0] bias_15;
    wire [31:0] bias_16;
    wire [31:0] bias_17;
    wire [31:0] bias_18;
    wire [31:0] bias_19;
    wire [639:0] b_tdata;
    assign bias_0 = b_tdata[(32*(0+1)-1):(32*0)];
    assign bias_1 = b_tdata[(32*(1+1)-1):(32*1)];
    assign bias_2 = b_tdata[(32*(2+1)-1):(32*2)];
    assign bias_3 = b_tdata[(32*(3+1)-1):(32*3)];
    assign bias_4 = b_tdata[(32*(4+1)-1):(32*4)];
    assign bias_5 = b_tdata[(32*(5+1)-1):(32*5)];
    assign bias_6 = b_tdata[(32*(6+1)-1):(32*6)];
    assign bias_7 = b_tdata[(32*(7+1)-1):(32*7)];
    assign bias_8 = b_tdata[(32*(8+1)-1):(32*8)];
    assign bias_9 = b_tdata[(32*(9+1)-1):(32*9)];
    assign bias_10 = b_tdata[(32*(10+1)-1):(32*10)];
    assign bias_11 = b_tdata[(32*(11+1)-1):(32*11)];
    assign bias_12 = b_tdata[(32*(12+1)-1):(32*12)];
    assign bias_13 = b_tdata[(32*(13+1)-1):(32*13)];
    assign bias_14 = b_tdata[(32*(14+1)-1):(32*14)];
    assign bias_15 = b_tdata[(32*(15+1)-1):(32*15)];
    assign bias_16 = b_tdata[(32*(16+1)-1):(32*16)];
    assign bias_17 = b_tdata[(32*(17+1)-1):(32*17)];
    assign bias_18 = b_tdata[(32*(18+1)-1):(32*18)];
    assign bias_19 = b_tdata[(32*(19+1)-1):(32*19)];
    

    // Instantiate the Unit Under Test (UUT)
    axi4_lite_bias_registers uut (
        .CLK(CLK),
        .RSTN(RSTN),
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
        .b_tdata(b_tdata)
    );
    
    wire img_load_addr = 32'h8000000;
    wire percept_addr = 32'h5000000;
    // Clock generation
    always #5 CLK = ~CLK;

    integer i;
    reg base_write = 32'h0678;
    // Test procedure
    initial begin
        // Initialize inputs
        RSTN = 0;
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

        // Reset
        #100;
        RSTN = 1;
        #20;
        
        

        // Test bias registers
        for (i = 0; i < 20; i = i + 1) begin
            // Write to bias register
            axi_write(4 * i, base_write + i);
            
            // Read from bias register
            axi_read(4 * i);
            if (s_axil_rdata != (base_write + i)) begin
                $display("Error: Bias register %0d read mismatch. Expected: %h, Got: %h", i, base_write + i, s_axil_rdata);
            end else 
                $display("Pass: Expected: %h, Got: %h", i, base_write + i, s_axil_rdata);
            
            // Check bias output
            case (i)
                0: if (bias_0 !== (base_write + i)) $display("Error: Bias_0 output mismatch");
                1: if (bias_1 !== (base_write + i)) $display("Error: Bias_1 output mismatch");
                2: if (bias_2 !== (base_write + i)) $display("Error: Bias_2 output mismatch");
                3: if (bias_3 !== (base_write + i)) $display("Error: Bias_3 output mismatch");
                4: if (bias_4 !== (base_write + i)) $display("Error: Bias_4 output mismatch");
                5: if (bias_5 !== (base_write + i)) $display("Error: Bias_5 output mismatch");
                6: if (bias_6 !== (base_write + i)) $display("Error: Bias_6 output mismatch");
                7: if (bias_7 !== (base_write + i)) $display("Error: Bias_7 output mismatch");
                8: if (bias_8 !== (base_write + i)) $display("Error: Bias_8 output mismatch");
                9: if (bias_9 !== (base_write + i)) $display("Error: Bias_9 output mismatch");
                10: if (bias_10 !== (base_write + i)) $display("Error: Bias_10 output mismatch");
                11: if (bias_11 !== (base_write + i)) $display("Error: Bias_11 output mismatch");
                12: if (bias_12 !== (base_write + i)) $display("Error: Bias_12 output mismatch");
                13: if (bias_13 !== (base_write + i)) $display("Error: Bias_13 output mismatch");
                14: if (bias_14 !== (base_write + i)) $display("Error: Bias_14 output mismatch");
                15: if (bias_15 !== (base_write + i)) $display("Error: Bias_15 output mismatch");
                16: if (bias_16 !== (base_write + i)) $display("Error: Bias_16 output mismatch");
                17: if (bias_17 !== (base_write + i)) $display("Error: Bias_17 output mismatch");
            endcase
        end

        $display("Testbench completed");
        $finish;
    end

    // AXI write task
    task axi_write;
        input [6:0] addr;
        input [31:0] data;
        begin
            s_axil_awaddr = addr;
            s_axil_awvalid = 1;
            s_axil_wdata = data;
            s_axil_wvalid = 1;
            s_axil_bready = 1;
            @(posedge CLK);
            fork
                begin
                    while (!s_axil_wready) @ (posedge CLK);
                    s_axil_wvalid <= 0;
                end
                begin
                    while (!s_axil_awready) @(posedge CLK);
                    s_axil_awvalid <= 0;
                end
            join
            while (!s_axil_bvalid) @(posedge CLK);
            s_axil_bready = 0;
            @(posedge CLK);
        end
    endtask

    // AXI read task
    task axi_read;
        input [6:0] addr;
        begin
            s_axil_araddr = addr;
            s_axil_arvalid = 1;
            s_axil_rready = 1;
            @(posedge CLK );
            while (!s_axil_arready) @(posedge CLK);
            s_axil_arvalid = 0;
            while (!s_axil_rvalid) @(posedge CLK);
            s_axil_rready = 0;
            @(posedge CLK);
        end
    endtask

endmodule