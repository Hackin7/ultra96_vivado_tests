// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Feb 24 23:49:15 2025
// Host        : HackerbookAce running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/axi_gpio_ps_pl_interface/axi_gpio_ps_pl_interface.gen/sources_1/bd/sensors96b/ip/sensors96b_sample_interface_0_0/sensors96b_sample_interface_0_0_sim_netlist.v
// Design      : sensors96b_sample_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sensors96b_sample_interface_0_0,sample_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sample_interface,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module sensors96b_sample_interface_0_0
   (data_in,
    data_out);
  input [31:0]data_in;
  output [31:0]data_out;

  wire [31:0]data_in;
  wire [31:31]\^data_out ;

  assign data_out[31] = \^data_out [31];
  assign data_out[30] = \^data_out [31];
  assign data_out[29] = \^data_out [31];
  assign data_out[28] = \^data_out [31];
  assign data_out[27] = \^data_out [31];
  assign data_out[26] = \^data_out [31];
  assign data_out[25] = \^data_out [31];
  assign data_out[24] = \^data_out [31];
  assign data_out[23] = \^data_out [31];
  assign data_out[22] = \^data_out [31];
  assign data_out[21] = \^data_out [31];
  assign data_out[20] = \^data_out [31];
  assign data_out[19] = \^data_out [31];
  assign data_out[18] = \^data_out [31];
  assign data_out[17] = \^data_out [31];
  assign data_out[16] = \^data_out [31];
  assign data_out[15] = \^data_out [31];
  assign data_out[14] = \^data_out [31];
  assign data_out[13] = \^data_out [31];
  assign data_out[12] = \^data_out [31];
  assign data_out[11] = \^data_out [31];
  assign data_out[10] = \^data_out [31];
  assign data_out[9] = \^data_out [31];
  assign data_out[8] = \^data_out [31];
  assign data_out[7] = \^data_out [31];
  assign data_out[6] = \^data_out [31];
  assign data_out[5] = \^data_out [31];
  assign data_out[4] = \^data_out [31];
  assign data_out[3] = \^data_out [31];
  assign data_out[2] = \^data_out [31];
  assign data_out[1] = \^data_out [31];
  assign data_out[0] = \^data_out [31];
  sensors96b_sample_interface_0_0_sample_interface inst
       (.data_in(data_in),
        .data_out(\^data_out ));
endmodule

(* ORIG_REF_NAME = "sample_interface" *) 
module sensors96b_sample_interface_0_0_sample_interface
   (data_out,
    data_in);
  output [0:0]data_out;
  input [31:0]data_in;

  wire [31:0]data_in;
  wire [0:0]data_out;
  wire \data_out[0]_INST_0_i_1_n_0 ;
  wire \data_out[0]_INST_0_i_2_n_0 ;
  wire \data_out[0]_INST_0_i_3_n_0 ;
  wire \data_out[0]_INST_0_i_4_n_0 ;
  wire \data_out[0]_INST_0_i_5_n_0 ;
  wire \data_out[0]_INST_0_i_6_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[0]_INST_0 
       (.I0(\data_out[0]_INST_0_i_1_n_0 ),
        .I1(\data_out[0]_INST_0_i_2_n_0 ),
        .I2(\data_out[0]_INST_0_i_3_n_0 ),
        .I3(\data_out[0]_INST_0_i_4_n_0 ),
        .I4(\data_out[0]_INST_0_i_5_n_0 ),
        .I5(\data_out[0]_INST_0_i_6_n_0 ),
        .O(data_out));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data_out[0]_INST_0_i_1 
       (.I0(data_in[12]),
        .I1(data_in[13]),
        .I2(data_in[10]),
        .I3(data_in[11]),
        .I4(data_in[9]),
        .I5(data_in[8]),
        .O(\data_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data_out[0]_INST_0_i_2 
       (.I0(data_in[18]),
        .I1(data_in[19]),
        .I2(data_in[16]),
        .I3(data_in[17]),
        .I4(data_in[15]),
        .I5(data_in[14]),
        .O(\data_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data_out[0]_INST_0_i_3 
       (.I0(data_in[30]),
        .I1(data_in[31]),
        .I2(data_in[28]),
        .I3(data_in[29]),
        .I4(data_in[27]),
        .I5(data_in[26]),
        .O(\data_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data_out[0]_INST_0_i_4 
       (.I0(data_in[24]),
        .I1(data_in[25]),
        .I2(data_in[22]),
        .I3(data_in[23]),
        .I4(data_in[21]),
        .I5(data_in[20]),
        .O(\data_out[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[0]_INST_0_i_5 
       (.I0(data_in[0]),
        .I1(data_in[1]),
        .O(\data_out[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data_out[0]_INST_0_i_6 
       (.I0(data_in[6]),
        .I1(data_in[7]),
        .I2(data_in[4]),
        .I3(data_in[5]),
        .I4(data_in[3]),
        .I5(data_in[2]),
        .O(\data_out[0]_INST_0_i_6_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
