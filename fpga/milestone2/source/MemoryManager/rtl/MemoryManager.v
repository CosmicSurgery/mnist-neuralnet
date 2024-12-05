`timescale 1 ns / 1 ps

module MemoryManager#(input_size = 784)
    (x_tdata, // just three images for now...
    x_tready,
    x_tvalid,
    w0_tdata,
    w0_tready,
    w0_tvalid,
    w1_tdata,
    w1_tready,
    w1_tvalid,
    a_tdata,
    a_tready,
    a_tvalid,
    b0_tdata,
    b0_tready,
    b0_tvalid,
    b1_tdata,
    b1_tready,
    b1_tvalid,
    configure,
    status,
    CLK,
    RST    
    );
    
    input wire [11:0]x_tdata;
    input wire x_tvalid;
    output reg x_tready;
    input wire [(bram_buswidth-1):0]b_tdata;                   // Number of bits x Number of weights per DSP x Number of DSPs
    input wire b_tvalid;
    output reg b_tready;
    input wire [(bram_buswidth-1):0]w_tdata;                   // Number of bits x Number of weights per DSP x Number of DSPs
    input wire w_tvalid;
    output reg w_tready;
    output reg [3:0]a_tdata;                    
    output reg a_tvalid;
    input wire a_tready;
    input wire [2:0] configure;
    output reg [1:0] status; 
    input wire CLK;
    input wire RST;
    
    
    
    
    
    // So organization:
    // BRAM that sends the image to the first layer. (12 bits per clk)
    // 160 * 4 bits per cycle of weight values -> corresponds to 20 BRAMs, 784 words deep
    // Bias registers? would be 20 32-bit words, or also 160 4-bit words right? 
    
    // Output weights will be 10 mults of 4-bit weights = 40 bits simultaneously and 160 words deep -> 2 brams?
    // Output bias = 40 bits
    
    // Can have two BRAMs that store the input images? 
    // 1 BRAM is loaded by the DMA while the other is being loaded to the first layer, 
    // then when that is finished it will be loaded with the next 3 images, and the previous BRAM will load feed the input layer
    
    
    
    
    
    
    
endmodule