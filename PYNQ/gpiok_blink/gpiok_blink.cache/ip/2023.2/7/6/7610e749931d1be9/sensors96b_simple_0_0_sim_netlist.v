// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Feb 15 00:35:37 2025
// Host        : HackerbookAce running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sensors96b_simple_0_0_sim_netlist.v
// Design      : sensors96b_simple_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_counter
   (led,
    clk);
  output led;
  input clk;

  wire clk;
  wire clk_out;
  wire clk_out_i_10_n_0;
  wire clk_out_i_1_n_0;
  wire clk_out_i_2_n_0;
  wire clk_out_i_3_n_0;
  wire clk_out_i_4_n_0;
  wire clk_out_i_5_n_0;
  wire clk_out_i_6_n_0;
  wire clk_out_i_7_n_0;
  wire clk_out_i_8_n_0;
  wire clk_out_i_9_n_0;
  wire [29:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_4;
  wire counter0_carry__2_n_5;
  wire counter0_carry__2_n_6;
  wire counter0_carry__2_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[29]_i_2_n_0 ;
  wire [29:1]data0;
  wire led;
  wire [0:0]p_0_in;
  wire [7:4]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_counter0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hCCEA)) 
    clk_out_i_1
       (.I0(clk_out_i_2_n_0),
        .I1(led),
        .I2(clk_out_i_3_n_0),
        .I3(clk_out_i_4_n_0),
        .O(clk_out_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_out_i_10
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[6]),
        .I3(counter[5]),
        .O(clk_out_i_10_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    clk_out_i_2
       (.I0(counter[8]),
        .I1(counter[13]),
        .I2(counter[17]),
        .I3(clk_out_i_5_n_0),
        .O(clk_out_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    clk_out_i_3
       (.I0(\counter[29]_i_2_n_0 ),
        .I1(counter[20]),
        .I2(counter[25]),
        .I3(counter[18]),
        .I4(counter[19]),
        .O(clk_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_out_i_4
       (.I0(clk_out_i_6_n_0),
        .I1(clk_out_i_7_n_0),
        .I2(clk_out_i_8_n_0),
        .I3(clk_out_i_9_n_0),
        .I4(clk_out_i_10_n_0),
        .O(clk_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    clk_out_i_5
       (.I0(counter[20]),
        .I1(counter[25]),
        .I2(counter[18]),
        .I3(counter[19]),
        .I4(counter[27]),
        .I5(counter[26]),
        .O(clk_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    clk_out_i_6
       (.I0(counter[0]),
        .I1(counter[28]),
        .I2(counter[29]),
        .I3(counter[2]),
        .I4(counter[1]),
        .O(clk_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    clk_out_i_7
       (.I0(counter[14]),
        .I1(counter[12]),
        .I2(counter[16]),
        .I3(counter[15]),
        .O(clk_out_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_out_i_8
       (.I0(counter[22]),
        .I1(counter[21]),
        .I2(counter[24]),
        .I3(counter[23]),
        .O(clk_out_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    clk_out_i_9
       (.I0(counter[7]),
        .I1(counter[9]),
        .I2(counter[11]),
        .I3(counter[10]),
        .O(clk_out_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(led),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry
       (.CI(counter[0]),
        .CI_TOP(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3,counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(counter[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3,counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(counter[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3,counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S(counter[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter0_carry__2_CO_UNCONNECTED[7:4],counter0_carry__2_n_4,counter0_carry__2_n_5,counter0_carry__2_n_6,counter0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[7:5],data0[29:25]}),
        .S({1'b0,1'b0,1'b0,counter[29:25]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \counter[29]_i_1 
       (.I0(clk_out_i_4_n_0),
        .I1(\counter[29]_i_2_n_0 ),
        .I2(counter[20]),
        .I3(counter[25]),
        .I4(counter[18]),
        .I5(counter[19]),
        .O(clk_out));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \counter[29]_i_2 
       (.I0(counter[8]),
        .I1(counter[26]),
        .I2(counter[27]),
        .I3(counter[17]),
        .I4(counter[13]),
        .O(\counter[29]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter[23]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter[24]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter[25]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter[26]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter[27]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter[28]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter[29]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(clk_out));
endmodule

(* CHECK_LICENSE_TYPE = "sensors96b_simple_0_0,simple,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "simple,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999901, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sensors96b_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  output led;

  wire clk;
  wire led;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple inst
       (.clk(clk),
        .led(led));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple
   (led,
    clk);
  output led;
  input clk;

  wire clk;
  wire led;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_counter cc
       (.clk(clk),
        .led(led));
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
