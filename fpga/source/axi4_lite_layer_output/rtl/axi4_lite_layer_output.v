


module axi4_lite_layer_output (
    input wire start,
    input wire clk,
    input wire a0,
    input wire a1,
    input wire a2,
    input wire a3,
    input wire a4,
    input wire a5,
    input wire a6,
    input wire a7,
    input wire a8,
    input wire a9,
    input wire a10,
    input wire a11,
    input wire a12,
    input wire a13,
    input wire a14,
    input wire a15,
    input wire a16,
    input wire a17,
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
    input wire rstn, // activate low
    output reg [31:0]a_tdata,
    output wire a_tvalid,
    input wire a_tready
    
);

wire done;
assign done = a0done & a1done & a2done & a3done & a4done & a5done & a6done & a7done & a8done & a9done & a10done & a11done & a12done & a13done & a14done & a15done & a16done & a17done;
assign a_tvalid = done;
reg [4:0]addr;				// Need 18 addresses, 5 bits


always @(posedge clk) begin
    if (!rstn) begin
	a_tdata <= 32'd0;
	a_tvalid <= 0;
end

always @(posedge clk) begin
    if (!rstn)
	addr <= 0;
    if (done & addr < 18) begin
	addr <= addr + 1;
    end


end




endmodule






















