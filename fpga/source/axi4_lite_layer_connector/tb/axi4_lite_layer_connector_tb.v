`timescale 1ns / 1ps

module axi4_lite_layer_connector_tb ();

    axi4_lite_layer_connector uut(
    .clk(clk),
    .a0(a[0]),
    .a1(a[1]),
    .a2(a[2]),
    .a3(a[3]),
    .a4(a[4]),
    .a5(a[5]),
    .a6(a[6]),
    .a7(a[7]),
    .a8(a[8]),
    .a9(a[9]),
    .a10(a[10]),
    .a11(a[11]),
    .a12(a[12]),
    .a13(a[13]),
    .a14(a[14]),
    .a15(a[15]),
    .a16(a[16]),
    .a17(a[17]),
    .a0done(done),
    .a1done(done),
    .a2done(done),
    .a3done(done),
    .a4done(done),
    .a5done(done),
    .a6done(done),
    .a7done(done),
    .a8done(done),
    .a9done(done),
    .a10done(done),
    .a11done(done),
    .a12done(done),
    .a13done(done),
    .a14done(done),
    .a15done(done),
    .a16done(done),
    .a17done(done),
    .resetn(resetn), // activate low
    .a_tdata(a_tdata),
    .a_tvalid(a_tvalid),
    .a_tready(a_tready)
    );

    reg start;
    reg clk;
    wire [31:0] a [17:0];
    assign a[0] = 32'd0;
    assign a[1] = 32'd1;
    assign a[2] = 32'd2;
    assign a[3] = 32'd3;
    assign a[4] = 32'd4;
    assign a[5] = 32'd5;
    assign a[6] = 32'd6;
    assign a[7] = 32'd7;
    assign a[8] = 32'd8;
    assign a[9] = 32'd9;
    assign a[10] = 32'd10;
    assign a[11] = 32'd11;
    assign a[12] = 32'd12;
    assign a[13] = 32'd13;
    assign a[14] = 32'd14;
    assign a[15] = 32'd15;
    assign a[16] = 32'd16;
    assign a[17] = 32'd17;
    reg done;
    reg resetn; // activate low
    wire [31:0]a_tdata;
    wire a_tvalid;
    reg a_tready;
    
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100MHz clock
    end
    
    initial begin
        resetn <= 0;
        done <= 0;
        a_tready <=1;
        start <=1;
        
        repeat (10) @(posedge clk);
        resetn <=1;
        repeat (10) @(posedge clk);
        done <=1;
        
        repeat (10) @(posedge clk);
        while (a_tvalid) repeat (10) @(posedge clk);
        #1 done <= 0;
        
        repeat (10) @(posedge clk);
        done <=1;
        
        repeat (10) @(posedge clk);
        while (a_tvalid) repeat (10) @(posedge clk);
        
        
        #300 $finish;
    
    end
        
    
    
endmodule