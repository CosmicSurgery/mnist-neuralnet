`timescale 1 ns / 1 ps




module PL_NN_tb ();

    reg ACLK_0;
    reg ARESETN_0;
    reg [13:0]S00_AXI_0_araddr;
    reg [2:0]S00_AXI_0_arprot;
    wire S00_AXI_0_arready;
    reg S00_AXI_0_arvalid;
    reg [13:0]S00_AXI_0_awaddr;
    reg [2:0]S00_AXI_0_awprot;
    wire S00_AXI_0_awready;
    reg S00_AXI_0_awvalid;
    reg S00_AXI_0_bready;
    wire [1:0]S00_AXI_0_bresp;
    wire S00_AXI_0_bvalid;
    wire [31:0]S00_AXI_0_rdata;
    reg S00_AXI_0_rready;
    wire [1:0]S00_AXI_0_rresp;
    wire S00_AXI_0_rvalid;
    reg [31:0]S00_AXI_0_wdata;
    wire S00_AXI_0_wready;
    reg [3:0]S00_AXI_0_wstrb;
    reg S00_AXI_0_wvalid;
    wire [31:0]a_0_tdata;
    reg a_0_tready;
    wire a_0_tvalid;
    reg start_0;
    reg adone;
  
    wire [31:0] write_values [4:0];
    assign write_values[0] = 32'd0;
    assign write_values[1] = 32'd1;
    assign write_values[2] = 32'd2;
    assign write_values[3] = 32'd3;
    assign write_values[4] = 32'd4;

    reg [31:0] read_data;
    reg [13:0] axi_addr;
    integer ErrorCount;    
    reg start;
    
    
    
    // instantiate the module
    PL_NN_wrapper uut(
        .ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .adone(adone),
        .a_0_tdata(a_0_tdata),
        .a_0_tready(a_0_tready),
        .a_0_tvalid(a_0_tvalid),
        .start_0(start_0)
    );
    
    // Clock generation
    initial begin
        ACLK_0 =0;
        forever #10 ACLK_0 = ~ACLK_0; 
    end
    
    integer i;
    //test procedure
    initial begin
        ErrorCount = 0;
        start_0 = 0;
        S00_AXI_0_araddr = 14'd0;
        S00_AXI_0_arprot = 0;
        S00_AXI_0_arvalid = 0;
        S00_AXI_0_awaddr = 14'd0;
        S00_AXI_0_awprot = 0;
        S00_AXI_0_bready = 0;
        S00_AXI_0_rready = 0;
        S00_AXI_0_wdata = 0;
        S00_AXI_0_wstrb = 4'b1111;
        S00_AXI_0_wvalid = 0;
        ARESETN_0 = 0;
        a_0_tready = 0;
        axi_addr = 14'd0;
        adone = 1;
        
        // Apply reset
        repeat (30) @(posedge ACLK_0);
        ARESETN_0 = 1;
        
        // Simulate AXI transactions
        
        // Write to bias registers
        // there is an issue here...
//        axi_addr = 14'h00000000;
//        for (i = 0; i<5; i = i +1)
//        begin
//            axi_write(axi_addr, 14'd0+4*i);
//            axi_addr = axi_addr + 14'd4;
////          delay = $urandom_range(50, 0);
//            repeat (5) @(posedge ACLK_0);
//        end
        
        // Write to image bram
        axi_addr = 14'h0000;
        for (i = 0; i<784; i = i +1)
        begin
            axi_write(axi_addr, i);
            axi_addr = axi_addr + 14'd4;
//          delay = $urandom_range(50, 0);
//            repeat (5) @(posedge ACLK_0);
        end
        
        // Write to perceptron0
        axi_addr = 14'h1000;
        for (i = 0; i<784; i = i +1)
        begin
            axi_write(axi_addr, i);
            axi_addr = axi_addr + 14'd4;
//          delay = $urandom_range(50, 0);
//            repeat (5) @(posedge ACLK_0);
        end
        
//        // Write to perceptron1
//        axi_addr = 14'h80010000;
//        for (i = 0; i<5; i = i +1)
//        begin
//            axi_write(axi_addr, 14'd0+4*i);
//            axi_addr = axi_addr + 14'd4;
////          delay = $urandom_range(50, 0);
//            repeat (5) @(posedge ACLK_0);
//        end
        
//        // Write to perceptron2
//        axi_addr = 14'h80020000;
//        for (i = 0; i<5; i = i +1)
//        begin
//            axi_write(axi_addr, 14'd0+4*i);
//            axi_addr = axi_addr + 14'd4;
////          delay = $urandom_range(50, 0);
//            repeat (5) @(posedge ACLK_0);
//        end
        
        // provide start signal
        repeat (5) @(posedge ACLK_0);
        start_0 = 1;
        @(posedge ACLK_0);
        a_0_tready = 1;
        
        repeat (20) @(posedge ACLK_0);
        start_0 = 0;

//        while (!uut.PL_NN_i.perceptron_0.inst.a_0_tvalid) @(posedge ACLK_0);
//        $finish;
    end
        

    // AXI write task
    task axi_write;
        input [13:0] addr;
        input [31:0] data;
        begin
            S00_AXI_0_awaddr <= addr;
            S00_AXI_0_awvalid <= 1;
            S00_AXI_0_wdata <= data;
            S00_AXI_0_wvalid <= 1;
            S00_AXI_0_bready <= 1;
            @(posedge ACLK_0);
            fork
                begin
                    while (!S00_AXI_0_wready) @ (posedge ACLK_0);
                    S00_AXI_0_wvalid <= 0;
                end
                begin
                    while (!S00_AXI_0_awready) @(posedge ACLK_0);
                    S00_AXI_0_awvalid <= 0;
                end
            join
            while (!S00_AXI_0_bvalid) @(posedge ACLK_0);
            S00_AXI_0_bready <= 0;
            @(posedge ACLK_0);
        end
    endtask

    // AXI read task
    task axi_read;
        input [13:0] addr;
        output [31:0] read_data;
        begin
            @(posedge ACLK_0);
            S00_AXI_0_araddr <= addr;
            S00_AXI_0_arvalid <= 1;
            S00_AXI_0_rready <= 1;
            repeat (2) @(posedge ACLK_0);
            while (!S00_AXI_0_arready) @(posedge ACLK_0);
            S00_AXI_0_arvalid <= 0;
            while (!S00_AXI_0_rvalid) @(posedge ACLK_0);
            S00_AXI_0_rready <= 0;
            read_data <= S00_AXI_0_rdata; // get read data value when rvalid and rready are high
            @(posedge ACLK_0);
        end
    endtask



endmodule