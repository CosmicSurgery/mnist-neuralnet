`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2024 04:46:57 PM
// Design Name: 
// Module Name: debug_interconnect_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module debug_interconnect_tb();

    reg [12:0]S00_AXI_0_araddr;
    reg [2:0]S00_AXI_0_arprot;
    wire [0:0]S00_AXI_0_arready;
    reg [0:0]S00_AXI_0_arvalid;
    reg [12:0]S00_AXI_0_awaddr;
    reg [2:0]S00_AXI_0_awprot;
    wire [0:0]S00_AXI_0_awready;
    reg [0:0]S00_AXI_0_awvalid;
    reg [0:0]S00_AXI_0_bready;
    wire [1:0]S00_AXI_0_bresp;
    wire [0:0]S00_AXI_0_bvalid;
    wire [31:0]S00_AXI_0_rdata;
    reg [0:0]S00_AXI_0_rready;
    wire [1:0]S00_AXI_0_rresp;
    wire [0:0]S00_AXI_0_rvalid;
    reg [31:0]S00_AXI_0_wdata;
    wire [0:0]S00_AXI_0_wready;
    reg [3:0]S00_AXI_0_wstrb;
    reg [0:0]S00_AXI_0_wvalid;
    reg clk;
    reg rstn;
    reg start;
    wire [31:0]x_0_tdata;
    reg x_0_tready;
    wire x_0_tvalid;
    wire [31:0]x_1_tdata;
    reg x_1_tready;
    wire x_1_tvalid;
    
    wire [31:0] write_values [4:0];
    assign write_values[0] = 32'h0000_abcd;
    assign write_values[1] = 32'h1111_fade;
    assign write_values[2] = 32'h2222_cafe;
    assign write_values[3] = 32'h3333_babe;
    assign write_values[4] = 32'h4444_feed;
    
    reg [31:0] read_data;
    reg [12:0] axi_addr;
    integer ErrorCount;    
    reg start;
    
    debug_interconnect_wrapper uut(
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
        .clk(clk),
        .rstn(rstn),
        .start(start),
        .x_0_tdata(x_0_tdata),
        .x_0_tready(x_0_tready),
        .x_0_tvalid(x_0_tvalid),
        .x_1_tdata(x_1_tdata),
        .x_1_tready(x_1_tready),
        .x_1_tvalid(x_1_tvalid)
        );
        
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100MHz clock
    end
    
    integer i;
    initial begin
        ErrorCount = 0;
        rstn = 0;
        start = 0;
        S00_AXI_0_araddr = 13'h0;
        S00_AXI_0_arprot = 0;
        S00_AXI_0_arvalid = 0;
        S00_AXI_0_awaddr = 13'h0;
        S00_AXI_0_awprot = 0;
        S00_AXI_0_awvalid = 0;
        S00_AXI_0_rready = 0;
        S00_AXI_0_wdata = 0;
        S00_AXI_0_wstrb = 4'b1111;
        S00_AXI_0_wvalid = 0;
        S00_AXI_0_bready = 0;
        x_0_tready = 1;
        x_1_tready = 1;
        
                // Apply reset
        repeat (30) @(posedge clk);
        rstn = 1;
        
                // Write to image bram
        axi_addr = 13'h0000;
        for (i = 0; i<5; i = i +1)
        begin
            axi_write(axi_addr, write_values[i]);
            axi_addr = axi_addr + 13'd4;
//          delay = $urandom_range(50, 0);
            repeat (5) @(posedge clk);
        end
        
        
        repeat (30) @(posedge clk);
        
        axi_addr = 13'h0000;
        for (i = 0; i<5; i = i +1)
        begin
            axi_read(axi_addr, read_data);
            axi_addr = axi_addr + 13'd4;
//            repeat (5) @(posedge clk);
            if(read_data != write_values[i])
            begin
                $display("Error read value %x does not equal expected value %x", read_data, write_values[i]);
                ErrorCount = ErrorCount + 1;
            end
        end   
        
    end
        
    // AXI write task
    task axi_write;
        input [12:0] addr;
        input [31:0] data;
        begin
            S00_AXI_0_awaddr <= addr;
            S00_AXI_0_awvalid <= 1;
            S00_AXI_0_wdata <= data;
            S00_AXI_0_wvalid <= 1;
            S00_AXI_0_bready <= 1;
            @(posedge clk);
            fork
                begin
                    while (!S00_AXI_0_wready) @ (posedge clk);
                    S00_AXI_0_wvalid <= 0;
                end
                begin
                    while (!S00_AXI_0_awready) @(posedge clk);
                    S00_AXI_0_awvalid <= 0;
                end
            join
            while (!S00_AXI_0_bvalid) @(posedge clk);
            S00_AXI_0_bready <= 0;
            @(posedge clk);
        end
    endtask
    
    // AXI read task
    task axi_read;
        input [12:0] addr;
        output [31:0] read_data;
        begin
            @(posedge clk);
            S00_AXI_0_araddr <= addr;
            S00_AXI_0_arvalid <= 1;;
//            repeat (2) @(posedge clk);
            while (!S00_AXI_0_arready) @(posedge clk);
            
            S00_AXI_0_arvalid <= 0;
            S00_AXI_0_rready <= 1;
            
            while (!S00_AXI_0_rvalid) @(posedge clk);
            read_data <= S00_AXI_0_rdata; // get read data value when rvalid and rready are high
            @(posedge clk);
            S00_AXI_0_rready <= 0;
            S00_AXI_0_araddr <= 0;
        end
    endtask

endmodule
