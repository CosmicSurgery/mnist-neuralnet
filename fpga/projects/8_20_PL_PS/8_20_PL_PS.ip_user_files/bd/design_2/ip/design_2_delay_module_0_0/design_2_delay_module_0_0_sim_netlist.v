// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 16:40:03 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git_repos/mnist_neuralnet/fpga/projects/8_20_PL_PS/8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_delay_module_0_0/design_2_delay_module_0_0_sim_netlist.v
// Design      : design_2_delay_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_delay_module_0_0,delay_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "delay_module,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_2_delay_module_0_0
   (clk,
    datain,
    dataout,
    addr,
    enb,
    web,
    debug);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]datain;
  output [31:0]dataout;
  output [31:0]addr;
  output enb;
  output [3:0]web;
  input debug;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire debug;
  wire [3:3]\^web ;

  assign addr[31] = \<const0> ;
  assign addr[30] = \<const0> ;
  assign addr[29] = \<const0> ;
  assign addr[28] = \<const0> ;
  assign addr[27] = \<const0> ;
  assign addr[26] = \<const0> ;
  assign addr[25] = \<const0> ;
  assign addr[24] = \<const0> ;
  assign addr[23] = \<const0> ;
  assign addr[22] = \<const0> ;
  assign addr[21] = \<const0> ;
  assign addr[20] = \<const0> ;
  assign addr[19] = \<const0> ;
  assign addr[18] = \<const0> ;
  assign addr[17] = \<const0> ;
  assign addr[16] = \<const0> ;
  assign addr[15] = \<const0> ;
  assign addr[14] = \<const0> ;
  assign addr[13] = \<const0> ;
  assign addr[12] = \<const0> ;
  assign addr[11] = \<const0> ;
  assign addr[10] = \<const0> ;
  assign addr[9] = \<const0> ;
  assign addr[8] = \<const0> ;
  assign addr[7] = \<const0> ;
  assign addr[6] = \<const0> ;
  assign addr[5] = \<const0> ;
  assign addr[4] = \<const0> ;
  assign addr[3] = \<const0> ;
  assign addr[2] = \<const0> ;
  assign addr[1] = \<const0> ;
  assign addr[0] = \<const0> ;
  assign dataout[31] = \<const1> ;
  assign dataout[30] = \<const0> ;
  assign dataout[29] = \<const1> ;
  assign dataout[28] = \<const1> ;
  assign dataout[27] = \<const1> ;
  assign dataout[26] = \<const1> ;
  assign dataout[25] = \<const1> ;
  assign dataout[24] = \<const0> ;
  assign dataout[23] = \<const1> ;
  assign dataout[22] = \<const0> ;
  assign dataout[21] = \<const1> ;
  assign dataout[20] = \<const0> ;
  assign dataout[19] = \<const1> ;
  assign dataout[18] = \<const1> ;
  assign dataout[17] = \<const0> ;
  assign dataout[16] = \<const1> ;
  assign dataout[15] = \<const1> ;
  assign dataout[14] = \<const0> ;
  assign dataout[13] = \<const1> ;
  assign dataout[12] = \<const1> ;
  assign dataout[11] = \<const1> ;
  assign dataout[10] = \<const1> ;
  assign dataout[9] = \<const1> ;
  assign dataout[8] = \<const0> ;
  assign dataout[7] = \<const1> ;
  assign dataout[6] = \<const0> ;
  assign dataout[5] = \<const1> ;
  assign dataout[4] = \<const0> ;
  assign dataout[3] = \<const1> ;
  assign dataout[2] = \<const1> ;
  assign dataout[1] = \<const0> ;
  assign dataout[0] = \<const1> ;
  assign enb = \^web [3];
  assign web[3] = \^web [3];
  assign web[2] = \^web [3];
  assign web[1] = \^web [3];
  assign web[0] = \^web [3];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_2_delay_module_0_0_delay_module inst
       (.clk(clk),
        .debug(debug),
        .web(\^web ));
endmodule

(* ORIG_REF_NAME = "delay_module" *) 
module design_2_delay_module_0_0_delay_module
   (web,
    clk,
    debug);
  output [0:0]web;
  input clk;
  input debug;

  wire clk;
  wire debug;
  wire [1:1]p_0_in;
  wire \pos_edge_detect_reg_n_0_[1] ;
  wire [0:0]web;
  wire write_pulse;

  LUT2 #(
    .INIT(4'h2)) 
    enb_i_1
       (.I0(\pos_edge_detect_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(write_pulse));
  FDRE #(
    .INIT(1'b0)) 
    enb_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_pulse),
        .Q(web),
        .R(1'b0));
  FDRE \pos_edge_detect_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(debug),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \pos_edge_detect_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\pos_edge_detect_reg_n_0_[1] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
