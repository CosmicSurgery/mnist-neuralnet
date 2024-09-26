`timescale 1ns / 1ps

module axi4_lite_final_output_tb ();
    reg aclk;
    reg aresetn;
    
    // AXI4-Lite slave interface
    reg [3:0] s_axil_awaddr;
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
    reg [3:0] s_axil_araddr;
    reg [2:0] s_axil_arprot;
    reg s_axil_arvalid;
    wire s_axil_arready;
    wire [31:0] s_axil_rdata;
    wire [1:0] s_axil_rresp;
    wire s_axil_rvalid;
    reg s_axil_rready;
    
    reg [31:0] a_2_0;
    reg [31:0] a_2_1;
    reg [31:0] a_2_2;
    reg [31:0] a_2_3;
    reg [31:0] a_2_4;
    reg [31:0] a_2_5;
    reg [31:0] a_2_6;
    reg [31:0] a_2_7;
    reg [31:0] a_2_8;
    reg [31:0] a_2_9;
    reg a0done;
    reg a1done;
    reg a2done;
    reg a3done;
    reg a4done;
    reg a5done;
    reg a6done;
    reg a7done;
    reg a8done;
    reg a9done;
    wire [31:0]a_tdata;
    wire a_tvalid;
    
    axi4_lite_final_output uut (
        .aclk(aclk),
        .aresetn(aresetn),
    
        // AXI4-Lite slave interface
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
    
        .a_2_0(a_2_0),
        .a_2_1(a_2_1),
        .a_2_2(a_2_2),
        .a_2_3(a_2_3),
        .a_2_4(a_2_4),
        .a_2_5(a_2_5),
        .a_2_6(a_2_6),
        .a_2_7(a_2_7),
        .a_2_8(a_2_8),
        .a_2_9(a_2_9),
        .a0done(a0done),
        .a1done(a1done),
        .a2done(a2done),
        .a3done(a3done),
        .a4done(a4done),
        .a5done(a5done),
        .a6done(a6done),
        .a7done(a7done),
        .a8done(a8done),
        .a9done(a9done),
        .a_tdata(a_tdata),
        .a_tvalid(a_tvalid)
    );
    
    wire [31:0] a [9:0];
    assign a[0] = 32'h0000abcd;
    assign a[1] = 32'h1111babe;
    assign a[2] = 32'h2222cafe;
    assign a[3] = 32'h3333dead;
    assign a[4] = 32'h4444efed;
    assign a[5] = 32'h5555fade;
    assign a[6] = 32'h6666abcd;
    assign a[7] = 32'h7777babe;
    assign a[8] = 32'h8888cafe;
    assign a[9] = 32'h9999dead;
    
    initial begin
        aclk = 0;
        forever #1 aclk = ~aclk; // 100MHz clock
    end
    
    integer i;
    initial begin
        aresetn = 0;
        s_axil_awaddr = 0;
        s_axil_awprot = 0;
        s_axil_awvalid = 0;
        s_axil_wdata = 0;
        s_axil_wstrb = 0;
        s_axil_wvalid = 0;
        s_axil_bready = 0;
        s_axil_araddr = 0;
        s_axil_arprot = 0;
        s_axil_arvalid = 0;
        s_axil_rready = 0;
        
        a_2_0 = 0;
        a_2_1 = 0;
        a_2_2 = 0;
        a_2_3 = 0;
        a_2_4 = 0;
        a_2_5 = 0;
        a_2_6 = 0;
        a_2_7 = 0;
        a_2_8 = 0;
        a_2_9 = 0;
        a0done = 0;
        a1done = 0;
        a2done = 0;
        a3done = 0;
        a4done = 0;
        a5done = 0;
        a6done = 0;
        a7done = 0;
        a8done = 0;
        a9done = 0;
        

        
        @ (posedge aclk);
        
        a_2_0 <= a[0];
        a_2_1 <= a[1];
        a_2_2 <= a[2];
        a_2_3 <= a[3];
        a_2_4 <= a[4];
        a_2_5 <= a[5];
        a_2_6 <= a[6];
        a_2_7 <= a[7];
        a_2_8 <= a[8];
        a_2_9 <= a[9];
        a0done <= 1;
        a1done <= 1;
        a2done <= 1;
        a3done <= 1;
        a4done <= 1;
        a5done <= 1;
        a6done <= 1;
        a7done <= 1;
        a8done <= 1;
        a9done <= 1;
        aresetn <= 1;
        repeat(5) @(posedge aclk);
        
        for (integer i = 0; i < 10; i = i + 1) begin
            axi_read(i);
            if (s_axil_rdata !== 5'h0678) begin
                $display("Error: Control register read mismatch. Expected: %h, Got: %h", 5'h0678, s_axil_rdata);
            end
        end
    end
    
        // AXI read task
    task axi_read;
        input [4:0] addr;
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


endmodule;