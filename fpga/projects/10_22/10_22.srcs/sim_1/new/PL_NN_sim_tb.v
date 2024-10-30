`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 09:19:51 AM
// Design Name: 
// Module Name: PL_NN_sim_tb
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


module PL_NN_sim_tb();
    reg start;
    reg [31:0] s_axi_araddr;
    reg [2:0] s_axi_arprot;
    wire s_axi_arready;
    reg s_axi_arvalid;
    reg [31:0] s_axi_awaddr;
    reg [2:0] s_axi_awprot;
    wire s_axi_awready;
    reg s_axi_awvalid;
    reg s_axi_bready;
    wire [1:0] s_axi_bresp;
    wire s_axi_bvalid;
    wire [31:0] s_axi_rdata;
    reg s_axi_rready;
    wire [1:0] s_axi_rresp;
    wire s_axi_rvalid;
    reg [31:0] s_axi_wdata;
    wire s_axi_wready;
    reg [3:0] s_axi_wstrb;
    reg s_axi_wvalid;
    reg s_axi_aresetn;
    reg s_axi_aclk; 
    wire z_tValid;
    
    PL_NN_sim_wrapper uut (
        .start(start),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_aresetn(s_axi_aresetn),
        .aclk(s_axi_aclk),
        .z_tdata(z_tdata),
        .z_tValid(z_tValid)
    );
    
    reg[31:0] axi_addr;
    integer ErrorCount;
    
    wire [31:0] all_perceptrons [19:0];
    
    assign all_perceptrons[0] = 32'h44A20000;
    assign all_perceptrons[1] = 32'h44A30000;
    assign all_perceptrons[2] = 32'h44A60000;
    assign all_perceptrons[3] = 32'h44AF0000;
    assign all_perceptrons[4] = 32'h44B00000;
    assign all_perceptrons[5] = 32'h44B10000;
    assign all_perceptrons[6] = 32'h44B20000;
    assign all_perceptrons[7] = 32'h44B30000;
    assign all_perceptrons[8] = 32'h44B40000;
    assign all_perceptrons[9] = 32'h44B50000;
    assign all_perceptrons[10] = 32'h44A40000;
    assign all_perceptrons[11] = 32'h44A50000;
    assign all_perceptrons[12] = 32'h44A70000;
    assign all_perceptrons[13] = 32'h44A80000;
    assign all_perceptrons[14] = 32'h44A90000;
    assign all_perceptrons[15] = 32'h44AA0000;
    assign all_perceptrons[16] = 32'h44AB0000;
    assign all_perceptrons[17] = 32'h44AC0000;
    assign all_perceptrons[18] = 32'h44AD0000;
    assign all_perceptrons[19] = 32'h44AE0000;
    
    wire[31:0] final_output = 32'h44A00000;
    wire[31:0] axi_register = 32'h80000000;
    wire[31:0] image_loader_module = 32'h44A10000;
        
    integer img_file;
    
    integer weight_0_0_file;
    integer weight_0_1_file;
    integer weight_0_2_file;
    integer weight_0_3_file;
    integer weight_0_4_file;
    integer weight_0_5_file;
    integer weight_0_6_file;
    integer weight_0_7_file;
    integer weight_0_8_file;
    integer weight_0_9_file;
    integer weight_1_0_file;
    integer weight_1_1_file;
    integer weight_1_2_file;
    integer weight_1_3_file;
    integer weight_1_4_file;
    integer weight_1_5_file;
    integer weight_1_6_file;
    integer weight_1_7_file;
    integer weight_1_8_file;
    integer weight_1_9_file;
    
    wire integer weights [19:0];
    assign weights[0] = weight_0_0_file;
    assign weights[1] =  weight_0_1_file;
    assign weights[2] =  weight_0_2_file;
    assign weights[3] =  weight_0_3_file;
    assign weights[4] =  weight_0_4_file;
    assign weights[5] =  weight_0_5_file;
    assign weights[6] =  weight_0_6_file;
    assign weights[7] =  weight_0_7_file;
    assign weights[8] =  weight_0_8_file;
    assign weights[9] =  weight_0_9_file;
    assign weights[10] =  weight_1_0_file;
    assign weights[11] =  weight_1_1_file;
    assign weights[12] =  weight_1_2_file;
    assign weights[13] =  weight_1_3_file;
    assign weights[14] =  weight_1_4_file;
    assign weights[15] =  weight_1_5_file;
    assign weights[16] =  weight_1_6_file;
    assign weights[17] =  weight_1_7_file;
    assign weights[18] =  weight_1_8_file;
    assign weights[19] =  weight_1_9_file;
    
    integer bias_0_file;
    integer bias_1_file;
    
    integer output_file;
    integer status;
    reg [31:0] data_in;
    reg [31:0] data_out;
    reg [31:0] read_data;
    reg [31:0] expected_value;
    
        // Clock generation
    initial begin
        s_axi_aclk =0;
        forever #10 s_axi_aclk = ~s_axi_aclk; 
    end
    
    integer i;
    integer j;
    // Test procedure
    initial begin
        ErrorCount = 0;
        // Initialize inputs
        start = 0; 
        s_axi_awaddr = 11'd0;
        s_axi_awprot = 3'b000;
        s_axi_awvalid = 0;
        s_axi_wdata = 32'h0;
        s_axi_wstrb = 4'b1111;
        s_axi_wvalid = 0;
        s_axi_bready = 0;
        s_axi_araddr = 11'd0;
        s_axi_arprot = 3'b000;
        s_axi_arvalid = 0;
        s_axi_rready = 0;
        s_axi_aresetn = 0;
        axi_addr = 32'd0;
        
        img_file = $fopen("img.mif", "r");
        weight_0_0_file = $fopen("weight_0_0.mif", "r");
        weight_0_1_file = $fopen("weight_0_1.mif", "r");
        weight_0_2_file = $fopen("weight_0_2.mif", "r");
        weight_0_3_file = $fopen("weight_0_3.mif", "r");
        weight_0_4_file = $fopen("weight_0_4.mif", "r");
        weight_0_5_file = $fopen("weight_0_5.mif", "r");
        weight_0_6_file = $fopen("weight_0_6.mif", "r");
        weight_0_7_file = $fopen("weight_0_7.mif", "r");
        weight_0_8_file = $fopen("weight_0_8.mif", "r");
        weight_0_9_file = $fopen("weight_0_9.mif", "r");
        weight_1_0_file = $fopen("weight_1_0.mif", "r");
        weight_1_1_file = $fopen("weight_1_1.mif", "r");
        weight_1_2_file = $fopen("weight_1_2.mif", "r");
        weight_1_3_file = $fopen("weight_1_3.mif", "r");
        weight_1_4_file = $fopen("weight_1_4.mif", "r");
        weight_1_5_file = $fopen("weight_1_5.mif", "r");
        weight_1_6_file = $fopen("weight_1_6.mif", "r");
        weight_1_7_file = $fopen("weight_1_7.mif", "r");
        weight_1_8_file = $fopen("weight_1_8.mif", "r");
        weight_1_9_file = $fopen("weight_1_9.mif", "r");
        bias_0_file = $fopen("bias_0.mif", "r");
        bias_1_file = $fopen("bias_1.mif", "r");
        
          // Apply reset
        repeat (30) @(posedge s_axi_aclk);
        s_axi_aresetn = 1;
        
        // Simulate AXI transactions to BRAM
        
        for (i = 0; i<784; i = i +1)
        begin
            for (j = 0; j < 10; j = j + 1) begin
                status = $fscanf(weights[j], "%b\n", data_in);
                axi_write(all_perceptrons[j] + ( i *4), data_in);
            end
            
            status = $fscanf(img_file, "%b\n", data_in);
            axi_write(image_loader_module + ( i *4), data_in);
            
            if (i < 10) begin
                status = $fscanf(bias_0_file, "%b\n", data_in);
                axi_write(axi_register + ( i *4), data_in);
                for (j = 10; j < 20; j = j + 1) begin
                    status = $fscanf(weights[j], "%b\n", data_in);
                    axi_write(all_perceptrons[j] + ( i *4), data_in);
                end
            end else if (i < 20) begin
                status = $fscanf(bias_1_file, "%b\n", data_in);
                axi_write(axi_register + ( i *4), data_in);
            end
        end
//        for (i = 0; i<784; i = i +1)
//            status = $fscanf(img_file, "%b\n", data_in);
//            axi_write(image_loader_module + ( i *4), data_in);
//        begin
        $display("DONE LOADING DATA");
        
        for (i=0; i<5; i = i+1) begin
            #100 @(posedge s_axi_aclk);
            #1 start=1;
            #100 @(posedge s_axi_aclk);
            
            while (~z_tValid) repeat (30) @(posedge s_axi_aclk);
            #5 start=0;
        end
        
        #300 $finish;
        
        end
    
      // AXI write task
    task axi_write;
        input [31:0] addr;
        input [31:0] data;
        begin
            s_axi_awaddr <= addr;
            s_axi_awvalid <= 1;
            s_axi_wdata <= data;
            s_axi_wvalid <= 1;
            s_axi_bready <= 1;
            @(posedge s_axi_aclk);
            fork
                begin
                    while (!s_axi_wready) @ (posedge s_axi_aclk);
                    s_axi_wvalid <= 0;
                end
                begin
                    while (!s_axi_awready) @(posedge s_axi_aclk);
                    s_axi_awvalid <= 0;
                end
            join
            while (!s_axi_bvalid) @(posedge s_axi_aclk);
            s_axi_bready <= 0;
            @(posedge s_axi_aclk);
        end
    endtask

    // AXI read task
    task axi_read;
        input [31:0] addr;
        output [31:0] read_data;
        begin
            @(posedge s_axi_aclk);
            s_axi_araddr <= addr;
            s_axi_arvalid <= 1;
            s_axi_rready <= 1;
            repeat (1) @(posedge s_axi_aclk);
            while (!s_axi_arready) @(posedge s_axi_aclk);
            s_axi_arvalid <= 0;
            while (!s_axi_rvalid) @(posedge s_axi_aclk);
            s_axi_rready <= 0;
            read_data <= s_axi_rdata; // get read data value when rvalid and rready are high
            @(posedge s_axi_aclk);
        end
    endtask

endmodule
