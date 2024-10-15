
module axi4_lite_layer_connector (
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
reg status;
wire posedge_done;
reg done_reg;
assign posedge_done = done & ~done_reg;


reg [31:0] a [17:0];
always @(posedge clk or negedge resetn) begin
    done_reg <= done;
    if (!resetn) begin
        addr <= 0;
        a_tvalid <=0;
        a_tdata <= 32'd0;
        status <= 0;
	end
	else if (posedge_done) begin
        a[0] <= a0;
        a[1] <= a1;
        a[2] <= a2;
        a[3] <= a3;
        a[4] <= a4;
        a[5] <= a5;
        a[6] <= a6;
        a[7] <= a7;
        a[8] <= a8;
        a[9] <= a9;
        a[10] <= a10;
        a[11] <= a11;
        a[12] <= a12;
        a[13] <= a13;
        a[14] <= a14;
        a[15] <= a15;
        a[16] <= a16;
        a[17] <= a17;
        status <= 1;
    end
    if (status) begin
       if (a_tready & addr == 5'd0) begin
           a_tvalid <= 1;
           addr <= addr + 1;
           status <= 0;
       end else if (addr == 5'd0) begin
           a_tvalid <= 1;
           status <= 1;
       end else begin
           addr <= 0;
           status <= 1;
       end
    end	   
    else if (a_tvalid & a_tready & addr < 'd18) begin
        a_tdata <= a[addr];
        addr <= addr + 1;
    end
    else if (addr == 'd18) begin
        a_tvalid <= 0;
    end
end




endmodule



