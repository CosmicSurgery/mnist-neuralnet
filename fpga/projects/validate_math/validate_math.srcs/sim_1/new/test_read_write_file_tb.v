`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 09:10:44 AM
// Design Name: 
// Module Name: test_read_write_file_tb
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


module test_read_write_file_tb();

reg [31:0]s_axi_0_araddr;
reg [2:0]s_axi_0_arprot;
wire s_axi_0_arready;
reg s_axi_0_arvalid;
reg [31:0]s_axi_0_awaddr;
reg [2:0]s_axi_0_awprot;
wire s_axi_0_awready;
reg s_axi_0_awvalid;
reg s_axi_0_bready;
wire [1:0]s_axi_0_bresp;
wire s_axi_0_bvalid;
wire [31:0]s_axi_0_rdata;
reg s_axi_0_rready;
wire [1:0]s_axi_0_rresp;
wire s_axi_0_rvalid;
reg [31:0]s_axi_0_wdata;
wire s_axi_0_wready;
reg [3:0]s_axi_0_wstrb;
reg s_axi_0_wvalid;
reg s_axi_aclk_0;
reg s_axi_aresetn_0;
reg start_0;
wire [31:0]a_0_tdata;
reg [31:0]bias_0;
wire done_0;

design_1_wrapper uut (  
    .a_0_tdata(a_0_tdata),
    .a_0_tready(a_0_tready),
    .a_0_tvalid(a_0_tvalid),
    .s_axi_0_araddr(s_axi_0_araddr),
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
    .start_0(start_0)
);

integer img_file;
integer weight_0_0_file;
integer weight_0_1_file;
integer weight_0_2_file;
integer bias_0_file;

integer output_file;
integer status;
reg [31:0] data_in;
reg [31:0] data_out;
reg [31:0] axi_addr;
reg [31:0] read_data;
reg [31:0] expected_value;

wire [31:0] image_loader_addr = 'h00000000;
wire [31:0] axi_register_addr = 'h80000000;
wire [31:0] perceptron0_addr = 'h00010000;
wire [31:0] perceptron1_addr = 'h00020000;
wire [31:0] perceptron2_addr = 'h00030000;


initial begin
    s_axi_aclk_0 = 0;
    forever #5 s_axi_aclk_0 = ~s_axi_aclk_0;
end

integer i;
initial begin
    s_axi_0_araddr = 0;
    s_axi_0_arprot = 0;
    s_axi_0_arvalid = 0;
    s_axi_0_awaddr = 0;
    s_axi_0_awprot = 0;
    s_axi_0_awvalid = 0;
    s_axi_0_bready = 0;
    s_axi_0_rready = 0;
    s_axi_0_wdata = 0;
    s_axi_0_wstrb = 'b1111;
    s_axi_0_wvalid = 0;
    s_axi_aresetn_0 = 0; // active low
    start_0 = 0;
    bias_0 = 0;
    
    # 20 s_axi_aresetn_0 = 1;
    
    img_file = $fopen("img.mif", "r");
    weight_0_0_file = $fopen("weight_0_0.mif", "r");
    weight_0_1_file = $fopen("weight_0_1.mif", "r");
    weight_0_2_file = $fopen("weight_0_2.mif", "r");
    bias_0_file = $fopen("bias_0.mif", "r");
//    output_file = $fopen("output_layer_0.mif", "w");
    
    axi_addr = axi_register_addr;
    for (i = 0; i<18; i = i +1)
    begin
        status = $fscanf(bias_0_file, "%b\n", data_in);
        if (status == 0) begin
            $display("End of file or reading error occurred.");
            data_in = 0;
//            $finish; // Exit loop if nothing is read
        end
        axi_write(axi_addr, data_in);
        axi_addr = axi_addr + 32'd4;
//        expected_value = expected_value + (1+i);
        @(posedge s_axi_aclk_0);
    end
    
    axi_addr = image_loader_addr;
    for (i = 0; i<784; i = i +1)
    begin
        status = $fscanf(img_file, "%b\n", data_in);
        if (status == 0) begin
            $display("End of file or reading error occurred.");
            $finish; // Exit loop if nothing is read
        end
        axi_write(axi_addr, data_in);
        axi_addr = axi_addr + 32'd4;
//        expected_value = expected_value + (1+i);
        @(posedge s_axi_aclk_0);
    end
    
    axi_addr = perceptron0_addr;
    for (i = 0; i<784; i = i +1)
    begin
        status = $fscanf(weight_0_0_file, "%b\n", data_in);
        if (status == 0) begin
            $display("End of file or reading error occurred.");
            $finish; // Exit loop if nothing is read
        end
        axi_write(axi_addr, data_in);
        axi_addr = axi_addr + 32'd4;
//        expected_value = expected_value + (1+i);
        @(posedge s_axi_aclk_0);
    end
    
    axi_addr = perceptron1_addr;
    for (i = 0; i<784; i = i +1)
    begin
        status = $fscanf(weight_0_1_file, "%b\n", data_in);
        if (status == 0) begin
            $display("End of file or reading error occurred.");
            $finish; // Exit loop if nothing is read
        end
        axi_write(axi_addr, data_in);
        axi_addr = axi_addr + 32'd4;
//        expected_value = expected_value + (1+i);
        @(posedge s_axi_aclk_0);
    end
    
    axi_addr = perceptron2_addr;
    for (i = 0; i<784; i = i +1)
    begin
        status = $fscanf(weight_0_2_file, "%b\n", data_in);
        if (status == 0) begin
            $display("End of file or reading error occurred.");
            $finish; // Exit loop if nothing is read
        end
        axi_write(axi_addr, data_in);
        axi_addr = axi_addr + 32'd4;
//        expected_value = expected_value + (1+i);
        @(posedge s_axi_aclk_0);
    end
    
    #100 @(posedge s_axi_aclk_0);
    #1 start_0=1;
    
    while (~a_0_tvalid) repeat (30) @(posedge s_axi_aclk_0);
    
    
    $fclose(img_file);
    $fclose(weight_0_0_file);
    $fclose(weight_0_1_file);
    $fclose(weight_0_2_file);
    $fclose(bias_0_file);
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
