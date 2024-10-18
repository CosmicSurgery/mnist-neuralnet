`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2024 12:40:32 PM
// Design Name: 
// Module Name: design_3_tb
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


module design_3_tb();

    reg [31:0]s_axi_0_araddr;
    reg [2:0]s_axi_0_arprot;
    wire [0:0]s_axi_0_arready;
    reg [0:0]s_axi_0_arvalid;
    reg [31:0]s_axi_0_awaddr;
    reg [2:0]s_axi_0_awprot;
    wire [0:0]s_axi_0_awready;
    reg [0:0]s_axi_0_awvalid;
    reg [0:0]s_axi_0_bready;
    wire [1:0]s_axi_0_bresp;
    wire [0:0]s_axi_0_bvalid;
    wire [31:0]s_axi_0_rdata;
    reg [0:0]s_axi_0_rready;
    wire [1:0]s_axi_0_rresp;
    wire [0:0]s_axi_0_rvalid;
    reg [31:0]s_axi_0_wdata;
    wire [0:0]s_axi_0_wready;
    reg [3:0]s_axi_0_wstrb;
    reg [0:0]s_axi_0_wvalid;
    reg s_axi_aclk_0;
    reg s_axi_aresetn_0;
    reg start_0;
    wire z_tValid_0;
    wire [3:0]z_tdata_0;

    design_3 design_3_i
       (.s_axi_0_araddr(s_axi_0_araddr),
        .s_axi_0_arprot(s_axi_0_arprot),
        .s_axi_0_arready(s_axi_0_arready),
        .s_axi_0_arvalid(s_axi_0_arvalid),
        .s_axi_0_awaddr(s_axi_0_awaddr),
        .s_axi_0_awprot(s_axi_0_awprot),
        .s_axi_0_awready(s_axi_0_awready),
        .s_axi_0_awvalid(s_axi_0_awvalid),
        .s_axi_0_bready(s_axi_0_bready),
        .s_axi_0_bresp(s_axi_0_bresp),
        .s_axi_0_bvalid(s_axi_0_bvalid),
        .s_axi_0_rdata(s_axi_0_rdata),
        .s_axi_0_rready(s_axi_0_rready),
        .s_axi_0_rresp(s_axi_0_rresp),
        .s_axi_0_rvalid(s_axi_0_rvalid),
        .s_axi_0_wdata(s_axi_0_wdata),
        .s_axi_0_wready(s_axi_0_wready),
        .s_axi_0_wstrb(s_axi_0_wstrb),
        .s_axi_0_wvalid(s_axi_0_wvalid),
        .s_axi_aclk_0(s_axi_aclk_0),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .start_0(start_0),
        .z_tValid_0(z_tValid_0),
        .z_tdata_0(z_tdata_0));
        
    integer img_file;
    integer weight_0_0_file;
    integer weight_0_1_file;
    integer weight_0_2_file;
    integer weight_1_0_file;
    integer bias_0_file;
    integer bias_1_file;
    
    integer output_file;
    integer status;
    reg [31:0] data_in;
    reg [31:0] data_out;
    reg [31:0] read_data;
    reg [31:0] expected_value;
        
    initial begin
        s_axi_aclk_0 = 0;
        forever #5 s_axi_aclk_0 = ~s_axi_aclk_0;
    end
    
    wire [31:0]img_load_addr = 32'h44A10000;
    wire [31:0]percept_0_addr = 32'h44A20000;
    wire [31:0]percept_1_addr = 32'h44A30000;
    wire [31:0]percept_2_addr = 32'h44A40000;
    wire [31:0]percept_3_addr = 32'h44A50000;
    wire [31:0]bias_register_addr = 32'h80000000;
    wire [31:0]final_output = 32'h44A00000;
    reg [31:0]axi_addr;

    integer i;
    initial begin
        // Initialize inputs
        s_axi_aresetn_0 = 0;
        s_axi_0_awaddr = 0;
        s_axi_0_awprot = 0;
        s_axi_0_awvalid = 0;
        s_axi_0_wdata = 0;
        s_axi_0_wstrb = 4'b1111;
        s_axi_0_wvalid = 0;
        s_axi_0_bready = 0;
        s_axi_0_araddr = 0;
        s_axi_0_arprot = 0;
        s_axi_0_arvalid = 0;
        s_axi_0_rready = 0;
        start_0 = 0;
        axi_addr = 32'd0;
        
            // Reset
        #100;
        s_axi_aresetn_0 = 1;
        #20;
        
        img_file = $fopen("img.mif", "r");
        weight_0_0_file = $fopen("weight_0_0.mif", "r");
        weight_0_1_file = $fopen("weight0_1.mif", "r");
        weight_0_2_file = $fopen("weight0_2.mif", "r");
        weight_1_0_file = $fopen("weight_1_0.mif", "r");
        bias_0_file = $fopen("bias_0.mif", "r");
        bias_1_file = $fopen("bias_1.mif", "r");
        
        axi_addr = percept_0_addr;
        for (i = 0; i<784; i = i +1)
        begin
            status = $fscanf(img_file, "%b\n", data_in);
            axi_write(img_load_addr + ( i *4), data_in);
            
            status = $fscanf(weight_0_0_file, "%b\n", data_in);
            axi_write(percept_0_addr + ( i *4), data_in);
            
            status = $fscanf(weight_0_1_file, "%b\n", data_in);
            axi_write(percept_2_addr + ( i *4), data_in);
            
            status = $fscanf(weight_0_2_file, "%b\n", data_in);
            axi_write(percept_3_addr + ( i *4), data_in);
        end
        
        for (i = 0; i<18; i = i +1)
        begin
            
            status = $fscanf(weight_1_0_file, "%b\n", data_in);
            axi_write(percept_1_addr + ( i *4), data_in);
            if (i ==1) begin
            status = $fscanf(bias_1_file, "%b\n", data_in);
            axi_write(bias_register_addr + ( i *4), data_in);
            end else begin
            status = $fscanf(bias_0_file, "%b\n", data_in);
            axi_write(bias_register_addr + ( i *4), data_in);
            end
        end
        
    #100 @(posedge s_axi_aclk_0);
    #1 start_0=1;
    
    while (~z_tValid_0) repeat (30) @(posedge s_axi_aclk_0);
    
    
    $fclose(img_file);
    $fclose(weight_0_0_file);
    $fclose(weight_0_1_file);
    $fclose(weight_0_2_file);
    $fclose(weight_1_0_file);
    $fclose(bias_0_file);
    $fclose(bias_1_file);
    #300 $finish;
        
    end
        
    // AXI write task
    task axi_write;
        input [31:0] addr;
        input [31:0] data;
        begin
            s_axi_0_awaddr <= addr;
            s_axi_0_awvalid <= 1;
            s_axi_0_wdata <= data;
            s_axi_0_wvalid <= 1;
            s_axi_0_bready <= 1;
            @(posedge s_axi_aclk_0);
            fork
                begin
                    while (!s_axi_0_wready) @ (posedge s_axi_aclk_0);
                    s_axi_0_wvalid <= 0;
                end
                begin
                    while (!s_axi_0_awready) @(posedge s_axi_aclk_0);
                    s_axi_0_awvalid <= 0;
                end
            join
            while (!s_axi_0_bvalid) @(posedge s_axi_aclk_0);
            s_axi_0_bready <= 0;
            @(posedge s_axi_aclk_0);
        end
    endtask

    // AXI read task
    task axi_read;
        input [31:0] addr;
        output [31:0] read_data;
        begin
            @(posedge s_axi_aclk_0);
            s_axi_0_araddr <= addr;
            s_axi_0_arvalid <= 1;
            s_axi_0_rready <= 1;
            repeat (1) @(posedge s_axi_aclk_0);
            while (!s_axi_0_arready) @(posedge s_axi_aclk_0);
            s_axi_0_arvalid <= 0;
            while (!s_axi_0_rvalid) @(posedge s_axi_aclk_0);
            s_axi_0_rready <= 0;
            read_data <= s_axi_0_rdata; // get read data value when rvalid and rready are high
            @(posedge s_axi_aclk_0);
        end
    endtask
    
endmodule
