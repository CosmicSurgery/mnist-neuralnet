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
 

module debugalt_tb();

    reg start_0;
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
    wire [1:0] s_axil_0_rresp;
    wire s_axil_0_rvalid;
    reg [31:0] s_axil_0_wdata;
    wire s_axil_0_wready;
    reg [3:0] s_axil_0_wstrb;
    reg s_axil_0_wvalid;
    reg s_axi_aresetn_0;
    reg aclk_0;
    reg [31:0]x_tdata;
    reg x_tvalid;
    wire x_tready;
    wire [31:0] a_tdata_0;

    wire [31:0] write_values [4:0];
    assign write_values[0] = 32'd1;
    assign write_values[1] = 32'd2;
    assign write_values[2] = 32'd3;
    assign write_values[3] = 32'd4;
    assign write_values[4] = 32'd5;
    
    reg [31:0]bias;
    reg biasValid;


    reg [31:0]axi_addr;
    reg [31:0] read_data;
    integer ErrorCount;
    
    integer delay;
    
    wire done_0;


  debug_wrapper uut(
    .start(start_0),
    .s_axi_araddr(s_axil_0_araddr),
    .s_axi_arprot(s_axil_0_arprot),
    .s_axi_arready(s_axil_0_arready),
    .s_axi_arvalid(s_axil_0_arvalid),
    .s_axi_awaddr(s_axil_0_awaddr),
    .s_axi_awprot(s_axil_0_awprot),
    .s_axi_awready(s_axil_0_awready),
    .s_axi_awvalid(s_axil_0_awvalid),
    .s_axi_bready(s_axil_0_bready),
    .s_axi_bresp(s_axil_0_bresp),
    .s_axi_bvalid(s_axil_0_bvalid),
    .s_axi_rdata(s_axil_0_rdata),
    .s_axi_rready(s_axil_0_rready),
    .s_axi_rresp(s_axil_0_rresp),
    .s_axi_rvalid(s_axil_0_rvalid),
    .s_axi_wdata(s_axil_0_wdata),
    .s_axi_wready(s_axil_0_wready),
    .s_axi_wstrb(s_axil_0_wstrb),
    .s_axi_wvalid(s_axil_0_wvalid),
    .s_axi_aresetn(s_axil_0_aresetn),
    .s_axi_aclk(aclk_0),
    .x_tdata(x_tdata),
    .x_tvalid(x_tvalid),
    .x_tready(x_tready),
    .bias(bias),
    .biasValid(biasValid),
    .a_tdata(a_tdata_0),
    .done(done_0)
    );

        
initial begin 
    aclk_0 = 0;
end

always #5 aclk_0 = ~aclk_0;

//wire [31:0]img_load_addr = 32'h8000000;
wire [31:0]percept_addr = 32'h50000000;
//reg [31:0] read_val;



integer i;
initial begin
    ErrorCount = 0;
    // Initialize inputs
    start_0 = 0;
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
    s_axi_aresetn_0 = 0;
    axi_addr = 0;
//    bias = 0;
//    biasValid = 0;
//    x_tdata = 0;
//    x_tvalid = 0;

    // Reset
    repeat (30) @(posedge aclk_0);
    s_axi_aresetn_0 = 1;
    repeat (10) @(posedge aclk_0);
    
    axi_addr = percept_addr;
    for (i = 0; i<5; i = i +1)
    begin
        axi_write(axi_addr, write_values[i]);
        axi_addr = axi_addr + 32'd4;
        @(posedge aclk_0);
    end
    
//    for (i=0;i <784; i=i+1) begin
////        axi_write(img_load_addr + 4 * i, 1);
//        axi_write(percept_addr + 4 * i, 1);
//        repeat(1) @ (posedge aclk_0);
//    end
//    for (i=0;i <784; i=i+1) begin
//        axi_read(img_load_addr + (4 * i));
//        if (s_axil_0_rdata != 1) begin
//            $display("FAIL");
//        end
//        axi_read(percept_addr + 4 * i);
//        if (s_axil_0_rdata != 1) begin
//            $display("FAIL");
//        end
//    end
    

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
