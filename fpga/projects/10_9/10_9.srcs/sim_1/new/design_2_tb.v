`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2024 01:51:15 PM
// Design Name: 
// Module Name: design_3_cpu_tb
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
 

module design_2_tb();

wire [31:0] a_tdata_0;
reg aclk_0;
reg s_axi_aresetn_0;
wire done_0;

reg [31:0] s_axil_0_araddr;
reg [2:0] s_axil_0_arprot;
wire s_axil_0_arready;
reg s_axil_0_arvalid;
reg [31:0] s_axil_0_awaddr;
reg [2:0] s_axil_0_awprot;
wire s_axil_0_awready;
reg s_axil_0_awvalid;
reg s_axil_0_bready;
wire [1:0] s_axil_0_bresp;
wire s_axil_0_bvalid;
wire [31:0] s_axil_0_rdata;
reg s_axil_0_rready;
wire [1:0]s_axil_0_rresp;
wire s_axil_0_rvalid;
reg [31:0] s_axil_0_wdata;
wire s_axil_0_wready;
reg [3:0] s_axil_0_wstrb;
reg s_axil_0_wvalid;

reg start_0;

  design_2_wrapper uut
       (.a_tdata_0(a_tdata_0),
        .aclk_0(aclk_0),
        .done_0(done_0),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axil_0_araddr(s_axil_0_araddr),
        .s_axil_0_arprot(s_axil_0_arprot),
        .s_axil_0_arready(s_axil_0_arready),
        .s_axil_0_arvalid(s_axil_0_arvalid),
        .s_axil_0_awaddr(s_axil_0_awaddr),
        .s_axil_0_awprot(s_axil_0_awprot),
        .s_axil_0_awready(s_axil_0_awready),
        .s_axil_0_awvalid(s_axil_0_awvalid),
        .s_axil_0_bready(s_axil_0_bready),
        .s_axil_0_bresp(s_axil_0_bresp),
        .s_axil_0_bvalid(s_axil_0_bvalid),
        .s_axil_0_rdata(s_axil_0_rdata),
        .s_axil_0_rready(s_axil_0_rready),
        .s_axil_0_rresp(s_axil_0_rresp),
        .s_axil_0_rvalid(s_axil_0_rvalid),
        .s_axil_0_wdata(s_axil_0_wdata),
        .s_axil_0_wready(s_axil_0_wready),
        .s_axil_0_wstrb(s_axil_0_wstrb),
        .s_axil_0_wvalid(s_axil_0_wvalid),
        .start_0(start_0));
        
initial aclk_0 = 0;

always #5 aclk_0 = ~aclk_0;

wire [31:0]img_load_addr = 32'h40000000;
wire [31:0]percept_0_addr = 32'h80000000;
wire [31:0]percept_1_addr = 32'h50000000;
wire [31:0]bias_register_addr = 32'h00000000;
reg [31:0] read_val;

wire [31:0] write_values [4:0];
assign write_values[0] = 32'd1;
assign write_values[1] = 32'd2;
assign write_values[2] = 32'd3;
assign write_values[3] = 32'd4;
assign write_values[4] = 32'd5;
reg [31:0]axi_addr;

integer i;
initial begin
    // Initialize inputs
    s_axi_aresetn_0 = 0;
    s_axil_0_awaddr = 0;
    s_axil_0_awprot = 0;
    s_axil_0_awvalid = 0;
    s_axil_0_wdata = 0;
    s_axil_0_wstrb = 4'b1111;
    s_axil_0_wvalid = 0;
    s_axil_0_bready = 0;
    s_axil_0_araddr = 0;
    s_axil_0_arprot = 0;
    s_axil_0_arvalid = 0;
    s_axil_0_rready = 0;
    start_0 = 0;
    axi_addr = 32'd0;

    // Reset
    #100;
    s_axi_aresetn_0 = 1;
    #20;
    
    axi_addr = percept_0_addr;
    for (i = 0; i<784; i = i +1)
    begin
        axi_write(img_load_addr + ( i *4), 'h70000000);
        axi_write(percept_0_addr + ( i *4), 1);
        @(posedge aclk_0);
    end
    
    for (i = 0; i<18; i = i +1)
    begin
        axi_write(percept_1_addr + ( i *4), 'h04000000);
        @(posedge aclk_0);
    end
    
    
    start_0 = 1;
    while (!done_0) begin
        @(posedge aclk_0);
    end
    
    $finish;
    

end

    // AXI write task
    task axi_write;
        input [31:0] addr;
        input [31:0] data;
        begin
            s_axil_0_awaddr <= addr;
            s_axil_0_awvalid <= 1;
            s_axil_0_wdata <= data;
            s_axil_0_wvalid <= 1;
            s_axil_0_bready <= 1;
            @(posedge aclk_0);
            fork
                begin
                    while (!s_axil_0_wready) @ (posedge aclk_0);
                    s_axil_0_wvalid <= 0;
                end
                begin
                    while (!s_axil_0_awready) @(posedge aclk_0);
                    s_axil_0_awvalid <= 0;
                end
            join
            while (!s_axil_0_bvalid) @(posedge aclk_0);
            s_axil_0_bready <= 0;
            @(posedge aclk_0);
        end
    endtask

    // AXI read task
    task axi_read;
        input [31:0] addr;
        begin
            s_axil_0_araddr <= addr;
            s_axil_0_arvalid <= 1;
            s_axil_0_rready <= 1;
            @(posedge aclk_0);
            while (!s_axil_0_arready) @(posedge aclk_0);
            s_axil_0_arvalid <= 0;
            while (!s_axil_0_rvalid) @(posedge aclk_0);
            s_axil_0_rready <= 0;
            @(posedge aclk_0);
        end
    endtask

endmodule
