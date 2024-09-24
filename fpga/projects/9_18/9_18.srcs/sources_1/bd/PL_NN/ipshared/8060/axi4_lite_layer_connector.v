
module axi4_lite_layer_connector (
    input wire start,
    input wire clk,
    input wire [31:0]a0,
    input wire [31:0]a1,
    input wire [31:0]a2,
    input wire [31:0]a3,
    input wire [31:0]a4,
    input wire [31:0]a5,
    input wire [31:0]a6,
    input wire [31:0]a7,
    input wire [31:0]a8,
    input wire [31:0]a9,
    input wire [31:0]a10,
    input wire [31:0]a11,
    input wire [31:0]a12,
    input wire [31:0]a13,
    input wire [31:0]a14,
    input wire [31:0]a15,
    input wire [31:0]a16,
    input wire [31:0]a17,
    input wire a0done,
    input wire a1done,
    input wire a2done,
    input wire a3done,
    input wire a4done,
    input wire a5done,
    input wire a6done,
    input wire a7done,
    input wire a8done,
    input wire a9done,
    input wire a10done,
    input wire a11done,
    input wire a12done,
    input wire a13done,
    input wire a14done,
    input wire a15done,
    input wire a16done,
    input wire a17done,
    input wire resetn, // activate low
    output reg [31:0]a_tdata,
    output reg a_tvalid,
    input wire a_tready
    
);

wire done;
assign done = a0done & a1done & a2done & a3done & a4done & a5done & a6done & a7done & a8done & a9done & a10done & a11done & a12done & a13done & a14done & a15done & a16done & a17done;
reg [4:0]addr;				// Need 18 addresses, 5 bits


wire [31:0] a [17:0];
assign a[0] = a0;
assign a[1] = a1;
assign a[2] = a2;
assign a[3] = a3;
assign a[4] = a4;
assign a[5] = a5;
assign a[6] = a6;
assign a[7] = a7;
assign a[8] = a8;
assign a[9] = a9;
assign a[10] = a10;
assign a[11] = a11;
assign a[12] = a12;
assign a[13] = a13;
assign a[14] = a14;
assign a[15] = a15;
assign a[16] = a16;
assign a[17] = a17;

always @(posedge clk) begin
    if (!resetn) begin
        a_tdata <= 32'd0;
    end
end

always @(posedge clk) begin
    if (!resetn) begin
	addr <= 0;
	a_tvalid <=0;
	end
    else if (done & a_tready & addr < 'd18) begin
        a_tvalid <= 1;
        a_tdata <= a[addr];
	    addr <= addr + 1;
    end
    else if (addr >= 'd18)
        a_tvalid <= 0;
end




endmodule



