// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 20 22:48:39 2023
// Host        : DESKTOP-AG1PL4P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Michael
//               Loughran/40327859Coursework/40327859Coursework.sim/sim_1/impl/func/xsim/Accumulator_Test_func_impl.v}
// Design      : Accumulator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "f6b90e93" *) 
(* NotValidForBitStream *)
module Accumulator
   (clk,
    reset,
    xi,
    si);
  input clk;
  input reset;
  input [15:0]xi;
  output [15:0]si;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \n[0]_i_2_n_0 ;
  wire \n[0]_i_3_n_0 ;
  wire \n[0]_i_4_n_0 ;
  wire \n[0]_i_5_n_0 ;
  wire \n[12]_i_2_n_0 ;
  wire \n[12]_i_3_n_0 ;
  wire \n[12]_i_4_n_0 ;
  wire \n[12]_i_5_n_0 ;
  wire \n[4]_i_2_n_0 ;
  wire \n[4]_i_3_n_0 ;
  wire \n[4]_i_4_n_0 ;
  wire \n[4]_i_5_n_0 ;
  wire \n[8]_i_2_n_0 ;
  wire \n[8]_i_3_n_0 ;
  wire \n[8]_i_4_n_0 ;
  wire \n[8]_i_5_n_0 ;
  wire \n_reg[0]_i_1_n_0 ;
  wire \n_reg[0]_i_1_n_4 ;
  wire \n_reg[0]_i_1_n_5 ;
  wire \n_reg[0]_i_1_n_6 ;
  wire \n_reg[0]_i_1_n_7 ;
  wire \n_reg[12]_i_1_n_4 ;
  wire \n_reg[12]_i_1_n_5 ;
  wire \n_reg[12]_i_1_n_6 ;
  wire \n_reg[12]_i_1_n_7 ;
  wire \n_reg[4]_i_1_n_0 ;
  wire \n_reg[4]_i_1_n_4 ;
  wire \n_reg[4]_i_1_n_5 ;
  wire \n_reg[4]_i_1_n_6 ;
  wire \n_reg[4]_i_1_n_7 ;
  wire \n_reg[8]_i_1_n_0 ;
  wire \n_reg[8]_i_1_n_4 ;
  wire \n_reg[8]_i_1_n_5 ;
  wire \n_reg[8]_i_1_n_6 ;
  wire \n_reg[8]_i_1_n_7 ;
  wire reset;
  wire reset_IBUF;
  wire [15:0]si;
  wire [15:0]si_OBUF;
  wire [15:0]xi;
  wire [15:0]xi_IBUF;
  wire [2:0]\NLW_n_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_n_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_n_reg[8]_i_1_CO_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    \n[0]_i_2 
       (.I0(xi_IBUF[3]),
        .I1(si_OBUF[3]),
        .O(\n[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[0]_i_3 
       (.I0(xi_IBUF[2]),
        .I1(si_OBUF[2]),
        .O(\n[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[0]_i_4 
       (.I0(xi_IBUF[1]),
        .I1(si_OBUF[1]),
        .O(\n[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[0]_i_5 
       (.I0(xi_IBUF[0]),
        .I1(si_OBUF[0]),
        .O(\n[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[12]_i_2 
       (.I0(xi_IBUF[15]),
        .I1(si_OBUF[15]),
        .O(\n[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[12]_i_3 
       (.I0(xi_IBUF[14]),
        .I1(si_OBUF[14]),
        .O(\n[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[12]_i_4 
       (.I0(xi_IBUF[13]),
        .I1(si_OBUF[13]),
        .O(\n[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[12]_i_5 
       (.I0(xi_IBUF[12]),
        .I1(si_OBUF[12]),
        .O(\n[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[4]_i_2 
       (.I0(xi_IBUF[7]),
        .I1(si_OBUF[7]),
        .O(\n[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[4]_i_3 
       (.I0(xi_IBUF[6]),
        .I1(si_OBUF[6]),
        .O(\n[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[4]_i_4 
       (.I0(xi_IBUF[5]),
        .I1(si_OBUF[5]),
        .O(\n[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[4]_i_5 
       (.I0(xi_IBUF[4]),
        .I1(si_OBUF[4]),
        .O(\n[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[8]_i_2 
       (.I0(xi_IBUF[11]),
        .I1(si_OBUF[11]),
        .O(\n[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[8]_i_3 
       (.I0(xi_IBUF[10]),
        .I1(si_OBUF[10]),
        .O(\n[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[8]_i_4 
       (.I0(xi_IBUF[9]),
        .I1(si_OBUF[9]),
        .O(\n[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \n[8]_i_5 
       (.I0(xi_IBUF[8]),
        .I1(si_OBUF[8]),
        .O(\n[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[0]_i_1_n_7 ),
        .Q(si_OBUF[0]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\n_reg[0]_i_1_n_0 ,\NLW_n_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(xi_IBUF[3:0]),
        .O({\n_reg[0]_i_1_n_4 ,\n_reg[0]_i_1_n_5 ,\n_reg[0]_i_1_n_6 ,\n_reg[0]_i_1_n_7 }),
        .S({\n[0]_i_2_n_0 ,\n[0]_i_3_n_0 ,\n[0]_i_4_n_0 ,\n[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[8]_i_1_n_5 ),
        .Q(si_OBUF[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[8]_i_1_n_4 ),
        .Q(si_OBUF[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[12]_i_1_n_7 ),
        .Q(si_OBUF[12]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_reg[12]_i_1 
       (.CI(\n_reg[8]_i_1_n_0 ),
        .CO(\NLW_n_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,xi_IBUF[14:12]}),
        .O({\n_reg[12]_i_1_n_4 ,\n_reg[12]_i_1_n_5 ,\n_reg[12]_i_1_n_6 ,\n_reg[12]_i_1_n_7 }),
        .S({\n[12]_i_2_n_0 ,\n[12]_i_3_n_0 ,\n[12]_i_4_n_0 ,\n[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[12]_i_1_n_6 ),
        .Q(si_OBUF[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[12]_i_1_n_5 ),
        .Q(si_OBUF[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[12]_i_1_n_4 ),
        .Q(si_OBUF[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[0]_i_1_n_6 ),
        .Q(si_OBUF[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[0]_i_1_n_5 ),
        .Q(si_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[0]_i_1_n_4 ),
        .Q(si_OBUF[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[4]_i_1_n_7 ),
        .Q(si_OBUF[4]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_reg[4]_i_1 
       (.CI(\n_reg[0]_i_1_n_0 ),
        .CO({\n_reg[4]_i_1_n_0 ,\NLW_n_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(xi_IBUF[7:4]),
        .O({\n_reg[4]_i_1_n_4 ,\n_reg[4]_i_1_n_5 ,\n_reg[4]_i_1_n_6 ,\n_reg[4]_i_1_n_7 }),
        .S({\n[4]_i_2_n_0 ,\n[4]_i_3_n_0 ,\n[4]_i_4_n_0 ,\n[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[4]_i_1_n_6 ),
        .Q(si_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[4]_i_1_n_5 ),
        .Q(si_OBUF[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[4]_i_1_n_4 ),
        .Q(si_OBUF[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[8]_i_1_n_7 ),
        .Q(si_OBUF[8]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_reg[8]_i_1 
       (.CI(\n_reg[4]_i_1_n_0 ),
        .CO({\n_reg[8]_i_1_n_0 ,\NLW_n_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(xi_IBUF[11:8]),
        .O({\n_reg[8]_i_1_n_4 ,\n_reg[8]_i_1_n_5 ,\n_reg[8]_i_1_n_6 ,\n_reg[8]_i_1_n_7 }),
        .S({\n[8]_i_2_n_0 ,\n[8]_i_3_n_0 ,\n[8]_i_4_n_0 ,\n[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \n_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\n_reg[8]_i_1_n_6 ),
        .Q(si_OBUF[9]),
        .R(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \si_OBUF[0]_inst 
       (.I(si_OBUF[0]),
        .O(si[0]));
  OBUF \si_OBUF[10]_inst 
       (.I(si_OBUF[10]),
        .O(si[10]));
  OBUF \si_OBUF[11]_inst 
       (.I(si_OBUF[11]),
        .O(si[11]));
  OBUF \si_OBUF[12]_inst 
       (.I(si_OBUF[12]),
        .O(si[12]));
  OBUF \si_OBUF[13]_inst 
       (.I(si_OBUF[13]),
        .O(si[13]));
  OBUF \si_OBUF[14]_inst 
       (.I(si_OBUF[14]),
        .O(si[14]));
  OBUF \si_OBUF[15]_inst 
       (.I(si_OBUF[15]),
        .O(si[15]));
  OBUF \si_OBUF[1]_inst 
       (.I(si_OBUF[1]),
        .O(si[1]));
  OBUF \si_OBUF[2]_inst 
       (.I(si_OBUF[2]),
        .O(si[2]));
  OBUF \si_OBUF[3]_inst 
       (.I(si_OBUF[3]),
        .O(si[3]));
  OBUF \si_OBUF[4]_inst 
       (.I(si_OBUF[4]),
        .O(si[4]));
  OBUF \si_OBUF[5]_inst 
       (.I(si_OBUF[5]),
        .O(si[5]));
  OBUF \si_OBUF[6]_inst 
       (.I(si_OBUF[6]),
        .O(si[6]));
  OBUF \si_OBUF[7]_inst 
       (.I(si_OBUF[7]),
        .O(si[7]));
  OBUF \si_OBUF[8]_inst 
       (.I(si_OBUF[8]),
        .O(si[8]));
  OBUF \si_OBUF[9]_inst 
       (.I(si_OBUF[9]),
        .O(si[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[0]_inst 
       (.I(xi[0]),
        .O(xi_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[10]_inst 
       (.I(xi[10]),
        .O(xi_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[11]_inst 
       (.I(xi[11]),
        .O(xi_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[12]_inst 
       (.I(xi[12]),
        .O(xi_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[13]_inst 
       (.I(xi[13]),
        .O(xi_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[14]_inst 
       (.I(xi[14]),
        .O(xi_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[15]_inst 
       (.I(xi[15]),
        .O(xi_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[1]_inst 
       (.I(xi[1]),
        .O(xi_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[2]_inst 
       (.I(xi[2]),
        .O(xi_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[3]_inst 
       (.I(xi[3]),
        .O(xi_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[4]_inst 
       (.I(xi[4]),
        .O(xi_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[5]_inst 
       (.I(xi[5]),
        .O(xi_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[6]_inst 
       (.I(xi[6]),
        .O(xi_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[7]_inst 
       (.I(xi[7]),
        .O(xi_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[8]_inst 
       (.I(xi[8]),
        .O(xi_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \xi_IBUF[9]_inst 
       (.I(xi[9]),
        .O(xi_IBUF[9]));
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
