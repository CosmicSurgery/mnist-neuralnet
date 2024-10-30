
module axi4_lite_layer_connector (
    input wire clk,
    input wire [31:0]a0_tdata,
    input wire [31:0]a1_tdata,
    input wire [31:0]a2_tdata,
    input wire [31:0]a3_tdata,
    input wire [31:0]a4_tdata,
    input wire [31:0]a5_tdata,
    input wire [31:0]a6_tdata,
    input wire [31:0]a7_tdata,
    input wire [31:0]a8_tdata,
    input wire [31:0]a9_tdata,
    input wire a0_tvalid,
    input wire a1_tvalid,
    input wire a2_tvalid,
    input wire a3_tvalid,
    input wire a4_tvalid,
    input wire a5_tvalid,
    input wire a6_tvalid,
    input wire a7_tvalid,
    input wire a8_tvalid,
    input wire a9_tvalid,
    output wire a0_tready,
    output wire a1_tready,
    output wire a2_tready,
    output wire a3_tready,
    output wire a4_tready,
    output wire a5_tready,
    output wire a6_tready,
    output wire a7_tready,
    output wire a8_tready,
    output wire a9_tready,
    input wire resetn, // activate low
    output reg [31:0]x_tdata,
    output reg x_tvalid,
    input wire x_tready
    
);

wire done;
assign done = a0_tvalid & a1_tvalid & a2_tvalid & a3_tvalid & a4_tvalid & a5_tvalid & a6_tvalid & a7_tvalid & a8_tvalid & a9_tvalid;
assign a0_tready = ~x_tvalid;
assign a1_tready = ~x_tvalid;
assign a2_tready = ~x_tvalid;
assign a3_tready = ~x_tvalid;
assign a4_tready = ~x_tvalid;
assign a5_tready = ~x_tvalid;
assign a6_tready = ~x_tvalid;
assign a7_tready = ~x_tvalid;
assign a8_tready = ~x_tvalid;
assign a9_tready = ~x_tvalid;

reg [4:0]addr;				// Need 18 addresses, 5 bits
reg status;
wire posedge_done;
reg done_reg;
assign posedge_done = done & ~done_reg;


reg [31:0] a [9:0];
always @(posedge clk) begin
    done_reg <= done;
    if (!resetn) begin
        addr <= 0;
        x_tvalid <=0;
        x_tdata <= 32'd0;
        status <= 0;
	end
	else if (posedge_done & ~x_tvalid) begin
        a[0] <= a0_tdata;
        a[1] <= a1_tdata;
        a[2] <= a2_tdata;
        a[3] <= a3_tdata;
        a[4] <= a4_tdata;
        a[5] <= a5_tdata;
        a[6] <= a6_tdata;
        a[7] <= a7_tdata;
        a[8] <= a8_tdata;
        a[9] <= a9_tdata;
        status <= 1;
    end
    if (status) begin
       if (x_tready & addr == 5'd0) begin
           x_tdata <= a[addr];
           x_tvalid <= 1;
           addr <= addr + 1;
           status <= 0;
       end else if (addr == 5'd0) begin
           x_tvalid <= 1;
           status <= 1;
       end else begin
           addr <= 0;
           status <= 1;
       end
    end	   
    else if (x_tvalid & x_tready & addr < 'd10) begin
        x_tdata <= a[addr];
        addr <= addr + 1;
    end
    else if (addr == 'd10) begin
        x_tvalid <= 0;
    end
end




endmodule



