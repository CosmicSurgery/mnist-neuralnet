`timescale 1 ns / 1 ps

module axi_bram_block_wrapper_tb();


  reg CLK;
  reg RSTN;
  reg toggle;
  reg [9:0]addr;
  wire [639:0]dout;
  reg en;
  reg [19:0]s_axi_araddr;
  reg [1:0]s_axi_arburst;
  reg [3:0]s_axi_arcache;
  reg [7:0]s_axi_arlen;
  reg [0:0]s_axi_arlock;
  reg [2:0]s_axi_arprot;
  reg [3:0]s_axi_arqos;
  wire s_axi_arready;
  reg [3:0]s_axi_arregion;
  reg [2:0]s_axi_arsize;
  reg s_axi_arvalid;
  reg [19:0]s_axi_awaddr;
  reg [1:0]s_axi_awburst;
  reg [3:0]s_axi_awcache;
  reg [7:0]s_axi_awlen;
  reg [0:0]s_axi_awlock;
  reg [2:0]s_axi_awprot;
  reg [3:0]s_axi_awqos;
  wire s_axi_awready;
  reg [3:0]s_axi_awregion;
  reg [2:0]s_axi_awsize;
  reg s_axi_awvalid;
  reg s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  reg s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  reg [31:0]s_axi_wdata;
  reg s_axi_wlast;
  wire s_axi_wready;
  reg [3:0]s_axi_wstrb;
  reg s_axi_wvalid;
  reg we;
  reg [9:0]x_addr;
  reg [31:0]x_din;
  reg x_en;
  wire [31:0]x_tdata;
  reg [3:0]x_we;

axi_bram_block_wrapper uut
   (.CLK(CLK),
    .RSTN(RSTN),
    .addr(addr),
    .toggle(toggle),
    .dout(dout),
    .en(en),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arburst(s_axi_arburst),
    .s_axi_arcache(s_axi_arcache),
    .s_axi_arlen(s_axi_arlen),
    .s_axi_arlock(s_axi_arlock),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arqos(s_axi_arqos),
    .s_axi_arready(s_axi_arready),
    .s_axi_arregion(s_axi_arregion),
    .s_axi_arsize(s_axi_arsize),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awburst(s_axi_awburst),
    .s_axi_awcache(s_axi_awcache),
    .s_axi_awlen(s_axi_awlen),
    .s_axi_awlock(s_axi_awlock),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awqos(s_axi_awqos),
    .s_axi_awready(s_axi_awready),
    .s_axi_awregion(s_axi_awregion),
    .s_axi_awsize(s_axi_awsize),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rlast(s_axi_rlast),
    .s_axi_rready(s_axi_rready),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wlast(s_axi_wlast),
    .s_axi_wready(s_axi_wready),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .we(we),
    .x_addr(x_addr),
    .x_din(x_din),
    .x_en(x_en),
    .x_tdata(x_tdata),
    .x_we(x_we));
    


initial begin
    CLK = 0;
    forever #5 CLK = ~CLK;
end

integer i;
initial begin
    RSTN = 0;
    
    toggle = 0;
    
    addr = 0;
    en = 1'b1;
    s_axi_araddr = 20'd0;
    s_axi_arburst = 0;
    s_axi_arcache = 0;
    s_axi_arlen = 0;
    s_axi_arlock = 1'b0;
    s_axi_arprot = 0;
    s_axi_arqos = 0;
    s_axi_arregion = 0;
    s_axi_arsize = 0;
    s_axi_arvalid = 1'b0;
    s_axi_awaddr = 20'd0;
    s_axi_awburst = 2'b00;
    s_axi_awcache = 0;
    s_axi_awlen = 0;
    s_axi_awlock = 0;
    s_axi_awprot = 0;
    s_axi_awqos = 0;
    s_axi_awregion = 4'b0000;
    s_axi_awsize = 3'b000;
    s_axi_awvalid = 1'b0;
    s_axi_bready = 1'b0;
    s_axi_rready = 1'b0;
    s_axi_wdata = 32'd0;
    s_axi_wlast = 1'b0;
    s_axi_wstrb = 4'b1111;
    s_axi_wvalid = 1'b0;
    we = 1'b0;
  
    x_addr = 10'd0;
    x_din = 0;
    x_en = 1;
    x_we = 4'b0000;
    
    #300
  
    RSTN = 1;
    repeat(1) @ (posedge CLK);
    
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h01000 + i*4, 32'h00000000+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h02000 + i*4, 32'h11111111+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h03000 + i*4, 32'h22222222+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h04000 + i*4, 32'h33333333+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h05000 + i*4, 32'h44444444+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h06000 + i*4, 32'h55555555+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h07000 + i*4, 32'h66666666+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h08000 + i*4, 32'h77777777+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h09000 + i*4, 32'h88888888+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h0a000 + i*4, 32'h99999999+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h0b000 + i*4, 32'h00000000+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h0c000 + i*4, 32'h11111111+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h0d000 + i*4, 32'h22222222+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h0e000 + i*4, 32'h33333333+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h0f000 + i*4, 32'h44444444+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h10000 + i*4, 32'haaaaaaaa+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h11000 + i*4, 32'hbbbbbbbb+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h12000 + i*4, 32'hcccccccc+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h13000 + i*4, 32'hdddddddd+i);
    end
    for (i=0; i < 10; i= i+1) begin
        write_task(20'h14000 + i*4, 32'heeeeeeee+i);
    end
    
    for (i=0; i<22; i=i+1) begin
        addr <= 10'd0 + i;
        @ (posedge CLK);
    end
    
    toggle <= 1;
    
    for (i=0; i<22; i=i+1) begin
        addr <= 10'd0 + i;
        @ (posedge CLK);
    end
    
    
    repeat(300) @ (posedge CLK);
    
    
    
    
    $finish;
    
end

// Task for AXI4 write operation
task write_task(input [19:0] addr, input [31:0] data);
begin
    // Set write address channel signals
    s_axi_awaddr <= addr;
    s_axi_wdata <= data;
    s_axi_awvalid <= 1'b1;
    s_axi_wvalid <= 1'b1;
//    s_axi_wlast = 1'b1;
    s_axi_bready <= 1'b1;
    @(posedge CLK);
    fork
        begin
            while (!s_axi_wready) @(posedge CLK); // Wait for WREADY
            s_axi_wvalid <= 1'b0;
        end
        begin
            while (!s_axi_awready) @(posedge CLK); // Wait for AWREADY
            s_axi_awvalid <= 1'b0;
        end
    join
    // Wait for write response
    while (!s_axi_bvalid) @(posedge CLK);
    s_axi_bready <= 1'b0;
    s_axi_wlast <= 1'b0;

end
endtask

// Task for AXI4 read operation
task read_task(input [19:0] addr, output [31:0] data);
begin
    // Set read address channel signals
    s_axi_araddr <= addr;
    s_axi_arvalid <= 1'b1;
    wait (s_axi_arready); // Wait for ARREADY
    s_axi_arvalid <= 1'b0;

    // Wait for read response
    s_axi_rready <= 1'b1;
    wait (s_axi_rvalid); // Wait for RVALID
    s_axi_rready <= 1'b0;
end
endtask


endmodule