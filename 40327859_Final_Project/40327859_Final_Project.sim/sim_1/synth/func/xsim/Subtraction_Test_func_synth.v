// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 20 23:23:39 2023
// Host        : DESKTOP-AG1PL4P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Users/Michael
//               Loughran/40327859Coursework/40327859Coursework.sim/sim_1/synth/func/xsim/Subtraction_Test_func_synth.v}
// Design      : Subtraction
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Subtraction
   (money,
    balance,
    change,
    success);
  input [15:0]money;
  input [15:0]balance;
  output [15:0]change;
  output success;

  wire [15:0]balance;
  wire [15:0]balance_IBUF;
  wire [15:0]change;
  wire [15:0]change0;
  wire [15:0]change_OBUF;
  wire \change_OBUF[11]_inst_i_2_n_0 ;
  wire \change_OBUF[11]_inst_i_2_n_1 ;
  wire \change_OBUF[11]_inst_i_2_n_2 ;
  wire \change_OBUF[11]_inst_i_2_n_3 ;
  wire \change_OBUF[11]_inst_i_3_n_0 ;
  wire \change_OBUF[11]_inst_i_4_n_0 ;
  wire \change_OBUF[11]_inst_i_5_n_0 ;
  wire \change_OBUF[11]_inst_i_6_n_0 ;
  wire \change_OBUF[15]_inst_i_2_n_1 ;
  wire \change_OBUF[15]_inst_i_2_n_2 ;
  wire \change_OBUF[15]_inst_i_2_n_3 ;
  wire \change_OBUF[15]_inst_i_3_n_0 ;
  wire \change_OBUF[15]_inst_i_4_n_0 ;
  wire \change_OBUF[15]_inst_i_5_n_0 ;
  wire \change_OBUF[15]_inst_i_6_n_0 ;
  wire \change_OBUF[3]_inst_i_2_n_0 ;
  wire \change_OBUF[3]_inst_i_2_n_1 ;
  wire \change_OBUF[3]_inst_i_2_n_2 ;
  wire \change_OBUF[3]_inst_i_2_n_3 ;
  wire \change_OBUF[3]_inst_i_3_n_0 ;
  wire \change_OBUF[3]_inst_i_4_n_0 ;
  wire \change_OBUF[3]_inst_i_5_n_0 ;
  wire \change_OBUF[3]_inst_i_6_n_0 ;
  wire \change_OBUF[7]_inst_i_2_n_0 ;
  wire \change_OBUF[7]_inst_i_2_n_1 ;
  wire \change_OBUF[7]_inst_i_2_n_2 ;
  wire \change_OBUF[7]_inst_i_2_n_3 ;
  wire \change_OBUF[7]_inst_i_3_n_0 ;
  wire \change_OBUF[7]_inst_i_4_n_0 ;
  wire \change_OBUF[7]_inst_i_5_n_0 ;
  wire \change_OBUF[7]_inst_i_6_n_0 ;
  wire [15:0]money;
  wire [15:0]money_IBUF;
  wire success;
  wire success_OBUF;
  wire success_OBUF_inst_i_10_n_0;
  wire success_OBUF_inst_i_11_n_0;
  wire success_OBUF_inst_i_12_n_0;
  wire success_OBUF_inst_i_13_n_0;
  wire success_OBUF_inst_i_14_n_0;
  wire success_OBUF_inst_i_15_n_0;
  wire success_OBUF_inst_i_16_n_0;
  wire success_OBUF_inst_i_17_n_0;
  wire success_OBUF_inst_i_18_n_0;
  wire success_OBUF_inst_i_1_n_1;
  wire success_OBUF_inst_i_1_n_2;
  wire success_OBUF_inst_i_1_n_3;
  wire success_OBUF_inst_i_2_n_0;
  wire success_OBUF_inst_i_2_n_1;
  wire success_OBUF_inst_i_2_n_2;
  wire success_OBUF_inst_i_2_n_3;
  wire success_OBUF_inst_i_3_n_0;
  wire success_OBUF_inst_i_4_n_0;
  wire success_OBUF_inst_i_5_n_0;
  wire success_OBUF_inst_i_6_n_0;
  wire success_OBUF_inst_i_7_n_0;
  wire success_OBUF_inst_i_8_n_0;
  wire success_OBUF_inst_i_9_n_0;
  wire [3:3]\NLW_change_OBUF[15]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_success_OBUF_inst_i_1_O_UNCONNECTED;
  wire [3:0]NLW_success_OBUF_inst_i_2_O_UNCONNECTED;

  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[0]_inst 
       (.I(balance[0]),
        .O(balance_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[10]_inst 
       (.I(balance[10]),
        .O(balance_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[11]_inst 
       (.I(balance[11]),
        .O(balance_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[12]_inst 
       (.I(balance[12]),
        .O(balance_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[13]_inst 
       (.I(balance[13]),
        .O(balance_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[14]_inst 
       (.I(balance[14]),
        .O(balance_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[15]_inst 
       (.I(balance[15]),
        .O(balance_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[1]_inst 
       (.I(balance[1]),
        .O(balance_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[2]_inst 
       (.I(balance[2]),
        .O(balance_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[3]_inst 
       (.I(balance[3]),
        .O(balance_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[4]_inst 
       (.I(balance[4]),
        .O(balance_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[5]_inst 
       (.I(balance[5]),
        .O(balance_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[6]_inst 
       (.I(balance[6]),
        .O(balance_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[7]_inst 
       (.I(balance[7]),
        .O(balance_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[8]_inst 
       (.I(balance[8]),
        .O(balance_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \balance_IBUF[9]_inst 
       (.I(balance[9]),
        .O(balance_IBUF[9]));
  OBUF \change_OBUF[0]_inst 
       (.I(change_OBUF[0]),
        .O(change[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[0]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[0]),
        .O(change_OBUF[0]));
  OBUF \change_OBUF[10]_inst 
       (.I(change_OBUF[10]),
        .O(change[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[10]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[10]),
        .O(change_OBUF[10]));
  OBUF \change_OBUF[11]_inst 
       (.I(change_OBUF[11]),
        .O(change[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[11]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[11]),
        .O(change_OBUF[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \change_OBUF[11]_inst_i_2 
       (.CI(\change_OBUF[7]_inst_i_2_n_0 ),
        .CO({\change_OBUF[11]_inst_i_2_n_0 ,\change_OBUF[11]_inst_i_2_n_1 ,\change_OBUF[11]_inst_i_2_n_2 ,\change_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(money_IBUF[11:8]),
        .O(change0[11:8]),
        .S({\change_OBUF[11]_inst_i_3_n_0 ,\change_OBUF[11]_inst_i_4_n_0 ,\change_OBUF[11]_inst_i_5_n_0 ,\change_OBUF[11]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[11]_inst_i_3 
       (.I0(money_IBUF[11]),
        .I1(balance_IBUF[11]),
        .O(\change_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[11]_inst_i_4 
       (.I0(money_IBUF[10]),
        .I1(balance_IBUF[10]),
        .O(\change_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[11]_inst_i_5 
       (.I0(money_IBUF[9]),
        .I1(balance_IBUF[9]),
        .O(\change_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[11]_inst_i_6 
       (.I0(money_IBUF[8]),
        .I1(balance_IBUF[8]),
        .O(\change_OBUF[11]_inst_i_6_n_0 ));
  OBUF \change_OBUF[12]_inst 
       (.I(change_OBUF[12]),
        .O(change[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[12]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[12]),
        .O(change_OBUF[12]));
  OBUF \change_OBUF[13]_inst 
       (.I(change_OBUF[13]),
        .O(change[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[13]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[13]),
        .O(change_OBUF[13]));
  OBUF \change_OBUF[14]_inst 
       (.I(change_OBUF[14]),
        .O(change[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[14]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[14]),
        .O(change_OBUF[14]));
  OBUF \change_OBUF[15]_inst 
       (.I(change_OBUF[15]),
        .O(change[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[15]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[15]),
        .O(change_OBUF[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \change_OBUF[15]_inst_i_2 
       (.CI(\change_OBUF[11]_inst_i_2_n_0 ),
        .CO({\NLW_change_OBUF[15]_inst_i_2_CO_UNCONNECTED [3],\change_OBUF[15]_inst_i_2_n_1 ,\change_OBUF[15]_inst_i_2_n_2 ,\change_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,money_IBUF[14:12]}),
        .O(change0[15:12]),
        .S({\change_OBUF[15]_inst_i_3_n_0 ,\change_OBUF[15]_inst_i_4_n_0 ,\change_OBUF[15]_inst_i_5_n_0 ,\change_OBUF[15]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[15]_inst_i_3 
       (.I0(money_IBUF[15]),
        .I1(balance_IBUF[15]),
        .O(\change_OBUF[15]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[15]_inst_i_4 
       (.I0(money_IBUF[14]),
        .I1(balance_IBUF[14]),
        .O(\change_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[15]_inst_i_5 
       (.I0(money_IBUF[13]),
        .I1(balance_IBUF[13]),
        .O(\change_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[15]_inst_i_6 
       (.I0(money_IBUF[12]),
        .I1(balance_IBUF[12]),
        .O(\change_OBUF[15]_inst_i_6_n_0 ));
  OBUF \change_OBUF[1]_inst 
       (.I(change_OBUF[1]),
        .O(change[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[1]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[1]),
        .O(change_OBUF[1]));
  OBUF \change_OBUF[2]_inst 
       (.I(change_OBUF[2]),
        .O(change[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[2]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[2]),
        .O(change_OBUF[2]));
  OBUF \change_OBUF[3]_inst 
       (.I(change_OBUF[3]),
        .O(change[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[3]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[3]),
        .O(change_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \change_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\change_OBUF[3]_inst_i_2_n_0 ,\change_OBUF[3]_inst_i_2_n_1 ,\change_OBUF[3]_inst_i_2_n_2 ,\change_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(money_IBUF[3:0]),
        .O(change0[3:0]),
        .S({\change_OBUF[3]_inst_i_3_n_0 ,\change_OBUF[3]_inst_i_4_n_0 ,\change_OBUF[3]_inst_i_5_n_0 ,\change_OBUF[3]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[3]_inst_i_3 
       (.I0(money_IBUF[3]),
        .I1(balance_IBUF[3]),
        .O(\change_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[3]_inst_i_4 
       (.I0(money_IBUF[2]),
        .I1(balance_IBUF[2]),
        .O(\change_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[3]_inst_i_5 
       (.I0(money_IBUF[1]),
        .I1(balance_IBUF[1]),
        .O(\change_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[3]_inst_i_6 
       (.I0(money_IBUF[0]),
        .I1(balance_IBUF[0]),
        .O(\change_OBUF[3]_inst_i_6_n_0 ));
  OBUF \change_OBUF[4]_inst 
       (.I(change_OBUF[4]),
        .O(change[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[4]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[4]),
        .O(change_OBUF[4]));
  OBUF \change_OBUF[5]_inst 
       (.I(change_OBUF[5]),
        .O(change[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[5]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[5]),
        .O(change_OBUF[5]));
  OBUF \change_OBUF[6]_inst 
       (.I(change_OBUF[6]),
        .O(change[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[6]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[6]),
        .O(change_OBUF[6]));
  OBUF \change_OBUF[7]_inst 
       (.I(change_OBUF[7]),
        .O(change[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[7]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[7]),
        .O(change_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \change_OBUF[7]_inst_i_2 
       (.CI(\change_OBUF[3]_inst_i_2_n_0 ),
        .CO({\change_OBUF[7]_inst_i_2_n_0 ,\change_OBUF[7]_inst_i_2_n_1 ,\change_OBUF[7]_inst_i_2_n_2 ,\change_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(money_IBUF[7:4]),
        .O(change0[7:4]),
        .S({\change_OBUF[7]_inst_i_3_n_0 ,\change_OBUF[7]_inst_i_4_n_0 ,\change_OBUF[7]_inst_i_5_n_0 ,\change_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[7]_inst_i_3 
       (.I0(money_IBUF[7]),
        .I1(balance_IBUF[7]),
        .O(\change_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[7]_inst_i_4 
       (.I0(money_IBUF[6]),
        .I1(balance_IBUF[6]),
        .O(\change_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[7]_inst_i_5 
       (.I0(money_IBUF[5]),
        .I1(balance_IBUF[5]),
        .O(\change_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \change_OBUF[7]_inst_i_6 
       (.I0(money_IBUF[4]),
        .I1(balance_IBUF[4]),
        .O(\change_OBUF[7]_inst_i_6_n_0 ));
  OBUF \change_OBUF[8]_inst 
       (.I(change_OBUF[8]),
        .O(change[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[8]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[8]),
        .O(change_OBUF[8]));
  OBUF \change_OBUF[9]_inst 
       (.I(change_OBUF[9]),
        .O(change[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \change_OBUF[9]_inst_i_1 
       (.I0(success_OBUF),
        .I1(change0[9]),
        .O(change_OBUF[9]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[0]_inst 
       (.I(money[0]),
        .O(money_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[10]_inst 
       (.I(money[10]),
        .O(money_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[11]_inst 
       (.I(money[11]),
        .O(money_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[12]_inst 
       (.I(money[12]),
        .O(money_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[13]_inst 
       (.I(money[13]),
        .O(money_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[14]_inst 
       (.I(money[14]),
        .O(money_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[15]_inst 
       (.I(money[15]),
        .O(money_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[1]_inst 
       (.I(money[1]),
        .O(money_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[2]_inst 
       (.I(money[2]),
        .O(money_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[3]_inst 
       (.I(money[3]),
        .O(money_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[4]_inst 
       (.I(money[4]),
        .O(money_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[5]_inst 
       (.I(money[5]),
        .O(money_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[6]_inst 
       (.I(money[6]),
        .O(money_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[7]_inst 
       (.I(money[7]),
        .O(money_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[8]_inst 
       (.I(money[8]),
        .O(money_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \money_IBUF[9]_inst 
       (.I(money[9]),
        .O(money_IBUF[9]));
  OBUF success_OBUF_inst
       (.I(success_OBUF),
        .O(success));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 success_OBUF_inst_i_1
       (.CI(success_OBUF_inst_i_2_n_0),
        .CO({success_OBUF,success_OBUF_inst_i_1_n_1,success_OBUF_inst_i_1_n_2,success_OBUF_inst_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({success_OBUF_inst_i_3_n_0,success_OBUF_inst_i_4_n_0,success_OBUF_inst_i_5_n_0,success_OBUF_inst_i_6_n_0}),
        .O(NLW_success_OBUF_inst_i_1_O_UNCONNECTED[3:0]),
        .S({success_OBUF_inst_i_7_n_0,success_OBUF_inst_i_8_n_0,success_OBUF_inst_i_9_n_0,success_OBUF_inst_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_10
       (.I0(money_IBUF[8]),
        .I1(balance_IBUF[8]),
        .I2(money_IBUF[9]),
        .I3(balance_IBUF[9]),
        .O(success_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_11
       (.I0(money_IBUF[6]),
        .I1(balance_IBUF[6]),
        .I2(balance_IBUF[7]),
        .I3(money_IBUF[7]),
        .O(success_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_12
       (.I0(money_IBUF[4]),
        .I1(balance_IBUF[4]),
        .I2(balance_IBUF[5]),
        .I3(money_IBUF[5]),
        .O(success_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_13
       (.I0(money_IBUF[2]),
        .I1(balance_IBUF[2]),
        .I2(balance_IBUF[3]),
        .I3(money_IBUF[3]),
        .O(success_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_14
       (.I0(money_IBUF[0]),
        .I1(balance_IBUF[0]),
        .I2(balance_IBUF[1]),
        .I3(money_IBUF[1]),
        .O(success_OBUF_inst_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_15
       (.I0(money_IBUF[6]),
        .I1(balance_IBUF[6]),
        .I2(money_IBUF[7]),
        .I3(balance_IBUF[7]),
        .O(success_OBUF_inst_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_16
       (.I0(money_IBUF[4]),
        .I1(balance_IBUF[4]),
        .I2(money_IBUF[5]),
        .I3(balance_IBUF[5]),
        .O(success_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_17
       (.I0(money_IBUF[2]),
        .I1(balance_IBUF[2]),
        .I2(money_IBUF[3]),
        .I3(balance_IBUF[3]),
        .O(success_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_18
       (.I0(money_IBUF[0]),
        .I1(balance_IBUF[0]),
        .I2(money_IBUF[1]),
        .I3(balance_IBUF[1]),
        .O(success_OBUF_inst_i_18_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 success_OBUF_inst_i_2
       (.CI(1'b0),
        .CO({success_OBUF_inst_i_2_n_0,success_OBUF_inst_i_2_n_1,success_OBUF_inst_i_2_n_2,success_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({success_OBUF_inst_i_11_n_0,success_OBUF_inst_i_12_n_0,success_OBUF_inst_i_13_n_0,success_OBUF_inst_i_14_n_0}),
        .O(NLW_success_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({success_OBUF_inst_i_15_n_0,success_OBUF_inst_i_16_n_0,success_OBUF_inst_i_17_n_0,success_OBUF_inst_i_18_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_3
       (.I0(money_IBUF[14]),
        .I1(balance_IBUF[14]),
        .I2(balance_IBUF[15]),
        .I3(money_IBUF[15]),
        .O(success_OBUF_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_4
       (.I0(money_IBUF[12]),
        .I1(balance_IBUF[12]),
        .I2(balance_IBUF[13]),
        .I3(money_IBUF[13]),
        .O(success_OBUF_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_5
       (.I0(money_IBUF[10]),
        .I1(balance_IBUF[10]),
        .I2(balance_IBUF[11]),
        .I3(money_IBUF[11]),
        .O(success_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    success_OBUF_inst_i_6
       (.I0(money_IBUF[8]),
        .I1(balance_IBUF[8]),
        .I2(balance_IBUF[9]),
        .I3(money_IBUF[9]),
        .O(success_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_7
       (.I0(money_IBUF[14]),
        .I1(balance_IBUF[14]),
        .I2(money_IBUF[15]),
        .I3(balance_IBUF[15]),
        .O(success_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_8
       (.I0(money_IBUF[12]),
        .I1(balance_IBUF[12]),
        .I2(money_IBUF[13]),
        .I3(balance_IBUF[13]),
        .O(success_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    success_OBUF_inst_i_9
       (.I0(money_IBUF[10]),
        .I1(balance_IBUF[10]),
        .I2(money_IBUF[11]),
        .I3(balance_IBUF[11]),
        .O(success_OBUF_inst_i_9_n_0));
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
