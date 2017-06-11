////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Sat Mar 19 15:12:52 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: top.ngc
// Output file	: C:\Users\Gulsum Gudukbay\Documents\CS224\Lab4\PipelinedProcessorMIPS\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  clk, DP, reset, sw_input, memwrite, AN, C
);
  input clk;
  output DP;
  input reset;
  input sw_input;
  output memwrite;
  output [0 : 3] AN;
  output [6 : 0] C;
  wire AN_0_OBUF_4;
  wire AN_1_OBUF_5;
  wire AN_2_OBUF_6;
  wire AN_3_OBUF_7;
  wire C_0_OBUF_15;
  wire C_1_OBUF_16;
  wire C_2_OBUF_17;
  wire C_3_OBUF_18;
  wire C_4_OBUF_19;
  wire C_5_OBUF_20;
  wire C_6_OBUF_21;
  wire N0;
  wire N1;
  wire N101;
  wire N103;
  wire N105;
  wire N107;
  wire N109;
  wire N11;
  wire N111;
  wire N113;
  wire N115;
  wire N117;
  wire N119;
  wire N121;
  wire N123;
  wire N125;
  wire N127;
  wire N129;
  wire N13;
  wire N131;
  wire N133;
  wire N135;
  wire N149;
  wire N15;
  wire N151;
  wire N153;
  wire N155;
  wire N157;
  wire N161;
  wire N163;
  wire N165;
  wire N167;
  wire N169;
  wire N17;
  wire N171;
  wire N173;
  wire N175;
  wire N177;
  wire N182;
  wire N186;
  wire N188;
  wire N19;
  wire N190;
  wire N192;
  wire N197;
  wire N199;
  wire N201;
  wire N203;
  wire N205;
  wire N207;
  wire N209;
  wire N21;
  wire N211;
  wire N213;
  wire N215;
  wire N217;
  wire N219;
  wire N223;
  wire N225;
  wire N23;
  wire N25;
  wire N253;
  wire N255;
  wire N257;
  wire N258;
  wire N260;
  wire N264;
  wire N269;
  wire N27;
  wire N271;
  wire N275;
  wire N277;
  wire N279;
  wire N29;
  wire N31;
  wire N32;
  wire N33;
  wire N334;
  wire N339;
  wire N343;
  wire N345;
  wire N347;
  wire N349;
  wire N35;
  wire N351;
  wire N355;
  wire N357;
  wire N359;
  wire N361;
  wire N363;
  wire N365;
  wire N367;
  wire N369;
  wire N37;
  wire N3711;
  wire N373;
  wire N380;
  wire N385;
  wire N39;
  wire N390;
  wire N392;
  wire N41;
  wire N417;
  wire N428;
  wire N43;
  wire N437;
  wire N45;
  wire N458;
  wire N459;
  wire N460;
  wire N461;
  wire N462;
  wire N463;
  wire N464;
  wire N465;
  wire N466;
  wire N467;
  wire N468;
  wire N469;
  wire N47;
  wire N470;
  wire N4711;
  wire N472;
  wire N473;
  wire N474;
  wire N475;
  wire N476;
  wire N477;
  wire N478;
  wire N480;
  wire N482;
  wire N483;
  wire N484;
  wire N485;
  wire N486;
  wire N487;
  wire N488;
  wire N489;
  wire N49;
  wire N490;
  wire N491;
  wire N492;
  wire N493;
  wire N494;
  wire N495;
  wire N496;
  wire N497;
  wire N498;
  wire N499;
  wire N500;
  wire N501;
  wire N502;
  wire N503;
  wire N504;
  wire N505;
  wire N506;
  wire N507;
  wire N508;
  wire N509;
  wire N51;
  wire N510;
  wire N511;
  wire N512;
  wire N513;
  wire N514;
  wire N515;
  wire N516;
  wire N517;
  wire N518;
  wire N519;
  wire N520;
  wire N521;
  wire N522;
  wire N523;
  wire N524;
  wire N525;
  wire N526;
  wire N527;
  wire N528;
  wire N529;
  wire N53;
  wire N530;
  wire N531;
  wire N532;
  wire N533;
  wire N534;
  wire N535;
  wire N536;
  wire N537;
  wire N538;
  wire N539;
  wire N540;
  wire N541;
  wire N542;
  wire N543;
  wire N544;
  wire N545;
  wire N546;
  wire N547;
  wire N548;
  wire N549;
  wire N55;
  wire N550;
  wire N551;
  wire N552;
  wire N553;
  wire N554;
  wire N555;
  wire N556;
  wire N557;
  wire N558;
  wire N559;
  wire N560;
  wire N561;
  wire N562;
  wire N563;
  wire N564;
  wire N565;
  wire N566;
  wire N567;
  wire N568;
  wire N569;
  wire N57;
  wire N570;
  wire N571;
  wire N572;
  wire N573;
  wire N574;
  wire N575;
  wire N576;
  wire N577;
  wire N578;
  wire N579;
  wire N580;
  wire N581;
  wire N582;
  wire N583;
  wire N584;
  wire N585;
  wire N586;
  wire N587;
  wire N59;
  wire N61;
  wire N62;
  wire N63;
  wire N65;
  wire N67;
  wire N69;
  wire N71;
  wire N73;
  wire N75;
  wire N77;
  wire N79;
  wire N81;
  wire N83;
  wire N85;
  wire N87;
  wire N89;
  wire N9;
  wire N91;
  wire N93;
  wire N95;
  wire N97;
  wire N99;
  wire clk_BUFGP_288;
  wire clk_pulse;
  wire clk_pulse1;
  wire \dc/Mcount_count_cy<10>_rt_301 ;
  wire \dc/Mcount_count_cy<11>_rt_303 ;
  wire \dc/Mcount_count_cy<12>_rt_305 ;
  wire \dc/Mcount_count_cy<13>_rt_307 ;
  wire \dc/Mcount_count_cy<14>_rt_309 ;
  wire \dc/Mcount_count_cy<15>_rt_311 ;
  wire \dc/Mcount_count_cy<16>_rt_313 ;
  wire \dc/Mcount_count_cy<1>_rt_315 ;
  wire \dc/Mcount_count_cy<2>_rt_317 ;
  wire \dc/Mcount_count_cy<3>_rt_319 ;
  wire \dc/Mcount_count_cy<4>_rt_321 ;
  wire \dc/Mcount_count_cy<5>_rt_323 ;
  wire \dc/Mcount_count_cy<6>_rt_325 ;
  wire \dc/Mcount_count_cy<7>_rt_327 ;
  wire \dc/Mcount_count_cy<8>_rt_329 ;
  wire \dc/Mcount_count_cy<9>_rt_331 ;
  wire \dc/Mcount_count_xor<17>_rt_333 ;
  wire \dc/Mmux_current_digit_3_334 ;
  wire \dc/Mmux_current_digit_31_335 ;
  wire \dc/Mmux_current_digit_32_336 ;
  wire \dc/Mmux_current_digit_33_337 ;
  wire \dc/Mmux_current_digit_4_338 ;
  wire \dc/Mmux_current_digit_41_339 ;
  wire \dc/Mmux_current_digit_42_340 ;
  wire \dc/Mmux_current_digit_43_341 ;
  wire \imem/Mrom_instr ;
  wire \imem/Mrom_instr1 ;
  wire \imem/Mrom_instr10 ;
  wire \imem/Mrom_instr11 ;
  wire \imem/Mrom_instr12_386 ;
  wire \imem/Mrom_instr13_387 ;
  wire \imem/Mrom_instr138_388 ;
  wire \imem/Mrom_instr143_389 ;
  wire \imem/Mrom_instr16_390 ;
  wire \imem/Mrom_instr161 ;
  wire \imem/Mrom_instr162 ;
  wire \imem/Mrom_instr17_393 ;
  wire \imem/Mrom_instr18 ;
  wire \imem/Mrom_instr182_395 ;
  wire \imem/Mrom_instr1821 ;
  wire \imem/Mrom_instr2_397 ;
  wire \imem/Mrom_instr21_398 ;
  wire \imem/Mrom_instr22 ;
  wire \imem/Mrom_instr2242_400 ;
  wire \imem/Mrom_instr22421 ;
  wire \imem/Mrom_instr23_402 ;
  wire \imem/Mrom_instr231 ;
  wire \imem/Mrom_instr232 ;
  wire \imem/Mrom_instr3_405 ;
  wire \imem/Mrom_instr4_406 ;
  wire memwrite_OBUF_408;
  wire \mips/alusrc ;
  wire \mips/c/md/controls_cmp_eq00011 ;
  wire \mips/c/md/controls_cmp_eq00021 ;
  wire \mips/c/md/controls_cmp_eq000211_416 ;
  wire \mips/dp/N11 ;
  wire \mips/dp/alu/N01 ;
  wire \mips/dp/alu/result<0>21_566 ;
  wire \mips/dp/alu/result<0>34_567 ;
  wire \mips/dp/alu/result<0>4 ;
  wire \mips/dp/alu/result_mux0000 ;
  wire \mips/dp/alu/result_mux00002_608 ;
  wire \mips/dp/aluout[10] ;
  wire \mips/dp/aluout[11] ;
  wire \mips/dp/aluout[12] ;
  wire \mips/dp/aluout[13] ;
  wire \mips/dp/aluout[14] ;
  wire \mips/dp/aluout[15] ;
  wire \mips/dp/aluout[16] ;
  wire \mips/dp/aluout[17] ;
  wire \mips/dp/aluout[18] ;
  wire \mips/dp/aluout[19] ;
  wire \mips/dp/aluout[20] ;
  wire \mips/dp/aluout[21] ;
  wire \mips/dp/aluout[22] ;
  wire \mips/dp/aluout[24] ;
  wire \mips/dp/aluout[25] ;
  wire \mips/dp/aluout[26] ;
  wire \mips/dp/aluout[27] ;
  wire \mips/dp/aluout[8] ;
  wire \mips/dp/aluout[9] ;
  wire \mips/dp/pcadd1/Madd_y_cy<3>_rt_630 ;
  wire \mips/dp/pcadd1/Madd_y_cy<4>_rt_632 ;
  wire \mips/dp/pcadd1/Madd_y_cy<5>_rt_634 ;
  wire \mips/dp/pcadd1/Madd_y_xor<6>_rt_636 ;
  wire \mips/dp/pcreg/q_4_1_664 ;
  wire \mips/dp/pcreg/q_5_1_666 ;
  wire \mips/dp/rf/N101 ;
  wire \mips/dp/rf/N105 ;
  wire \mips/dp/rf/N109 ;
  wire \mips/dp/rf/N113 ;
  wire \mips/dp/rf/N117 ;
  wire \mips/dp/rf/N121 ;
  wire \mips/dp/rf/N125 ;
  wire \mips/dp/rf/N129 ;
  wire \mips/dp/rf/N13 ;
  wire \mips/dp/rf/N135 ;
  wire \mips/dp/rf/N139 ;
  wire \mips/dp/rf/N143 ;
  wire \mips/dp/rf/N147 ;
  wire \mips/dp/rf/N151 ;
  wire \mips/dp/rf/N155 ;
  wire \mips/dp/rf/N159 ;
  wire \mips/dp/rf/N163 ;
  wire \mips/dp/rf/N167 ;
  wire \mips/dp/rf/N17 ;
  wire \mips/dp/rf/N171 ;
  wire \mips/dp/rf/N175 ;
  wire \mips/dp/rf/N179 ;
  wire \mips/dp/rf/N183 ;
  wire \mips/dp/rf/N187 ;
  wire \mips/dp/rf/N191 ;
  wire \mips/dp/rf/N195 ;
  wire \mips/dp/rf/N199 ;
  wire \mips/dp/rf/N203 ;
  wire \mips/dp/rf/N207 ;
  wire \mips/dp/rf/N21 ;
  wire \mips/dp/rf/N211 ;
  wire \mips/dp/rf/N215 ;
  wire \mips/dp/rf/N219 ;
  wire \mips/dp/rf/N22 ;
  wire \mips/dp/rf/N223 ;
  wire \mips/dp/rf/N227 ;
  wire \mips/dp/rf/N231 ;
  wire \mips/dp/rf/N235 ;
  wire \mips/dp/rf/N239 ;
  wire \mips/dp/rf/N243 ;
  wire \mips/dp/rf/N247 ;
  wire \mips/dp/rf/N25 ;
  wire \mips/dp/rf/N251 ;
  wire \mips/dp/rf/N255 ;
  wire \mips/dp/rf/N259 ;
  wire \mips/dp/rf/N29 ;
  wire \mips/dp/rf/N3 ;
  wire \mips/dp/rf/N33 ;
  wire \mips/dp/rf/N37 ;
  wire \mips/dp/rf/N41 ;
  wire \mips/dp/rf/N45 ;
  wire \mips/dp/rf/N49 ;
  wire \mips/dp/rf/N5 ;
  wire \mips/dp/rf/N53 ;
  wire \mips/dp/rf/N57 ;
  wire \mips/dp/rf/N61 ;
  wire \mips/dp/rf/N65 ;
  wire \mips/dp/rf/N69 ;
  wire \mips/dp/rf/N73 ;
  wire \mips/dp/rf/N77 ;
  wire \mips/dp/rf/N81 ;
  wire \mips/dp/rf/N85 ;
  wire \mips/dp/rf/N89 ;
  wire \mips/dp/rf/N9 ;
  wire \mips/dp/rf/N93 ;
  wire \mips/dp/rf/N97 ;
  wire \mips/dp/rf/write_ctrl_766 ;
  wire \mips/jump ;
  wire \mips/memtoreg ;
  wire \mips/regdst ;
  wire \pulsec/Msub_CNT_addsub0000_cy<0>_rt_901 ;
  wire \pulsec/N01 ;
  wire \pulsec/N3 ;
  wire \pulsec/cnt_zero ;
  wire \pulsec/state_FSM_FFd1_955 ;
  wire \pulsec/state_FSM_FFd1-In ;
  wire \pulsec/state_FSM_FFd1-In1_957 ;
  wire \pulsec/state_FSM_FFd1-In2_958 ;
  wire \pulsec/state_FSM_FFd2_959 ;
  wire \pulsec/state_FSM_FFd2-In ;
  wire \pulsec/state_FSM_FFd3_961 ;
  wire \pulsec/state_FSM_FFd3-In ;
  wire reset_IBUF_964;
  wire sw_input_IBUF_966;
  wire write_ctrl_967;
  wire write_ctrl1_968;
  wire \NLW_mips/dp/rf/Mram_rf1_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf3_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf5_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf9_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf7_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf11_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf15_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf13_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf17_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf21_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf19_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf23_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf27_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf25_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf29_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf33_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf31_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf35_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf39_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf37_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf41_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf45_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf43_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf47_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf51_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf49_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf53_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf57_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf55_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf59_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf63_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf61_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren1_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren3_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren5_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren9_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren7_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren11_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren15_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren13_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren17_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren21_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren19_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren23_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren27_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren25_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren29_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren33_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren31_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren35_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren39_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren37_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren41_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren45_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren43_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren47_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren51_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren49_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren53_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren57_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren55_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren59_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren63_SPO_UNCONNECTED ;
  wire \NLW_mips/dp/rf/Mram_rf_ren61_SPO_UNCONNECTED ;
  wire [7 : 0] dataadr;
  wire [16 : 0] \dc/Mcount_count_cy ;
  wire [0 : 0] \dc/Mcount_count_lut ;
  wire [17 : 0] \dc/Result ;
  wire [17 : 0] \dc/count ;
  wire [3 : 0] \dc/current_digit ;
  wire [2 : 0] \mips/alucontrol ;
  wire [1 : 1] \mips/c/ad/alucontrol ;
  wire [9 : 0] \mips/c/pcsrc_wg_cy ;
  wire [9 : 0] \mips/c/pcsrc_wg_lut ;
  wire [30 : 0] \mips/dp/alu/Maddsub_result_addsub0000_cy ;
  wire [31 : 0] \mips/dp/alu/Maddsub_result_addsub0000_lut ;
  wire [31 : 0] \mips/dp/alu/Mcompar_result_cmp_lt0000_cy ;
  wire [31 : 0] \mips/dp/alu/Mcompar_result_cmp_lt0000_lut ;
  wire [7 : 2] \mips/dp/alu/result ;
  wire [31 : 0] \mips/dp/alu/result_addsub0000 ;
  wire [5 : 2] \mips/dp/pcadd1/Madd_y_cy ;
  wire [2 : 2] \mips/dp/pcadd1/Madd_y_lut ;
  wire [5 : 2] \mips/dp/pcadd2/Madd_y_cy ;
  wire [6 : 2] \mips/dp/pcadd2/Madd_y_lut ;
  wire [6 : 2] \mips/dp/pcbranch ;
  wire [6 : 2] \mips/dp/pcnext ;
  wire [6 : 2] \mips/dp/pcplus4 ;
  wire [6 : 2] \mips/dp/pcreg/q ;
  wire [31 : 0] \mips/dp/result ;
  wire [31 : 0] \mips/dp/srca ;
  wire [31 : 0] \mips/dp/srcb ;
  wire [2 : 0] \mips/dp/writereg ;
  wire [20 : 0] \pulsec/CNT ;
  wire [20 : 0] \pulsec/CNT_addsub0000 ;
  wire [20 : 0] \pulsec/CNT_mux0000 ;
  wire [19 : 0] \pulsec/Msub_CNT_addsub0000_cy ;
  wire [20 : 1] \pulsec/Msub_CNT_addsub0000_lut ;
  wire [4 : 0] \pulsec/cnt_zero_wg_cy ;
  wire [5 : 0] \pulsec/cnt_zero_wg_lut ;
  wire [31 : 0] writedata;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  write_ctrl1 (
    .I0(memwrite_OBUF_408),
    .I1(N572),
    .O(write_ctrl1_968)
  );
  RAM32X1S   \dmem/Mram_RAM1  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[0]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N9)
  );
  RAM32X1S   \dmem/Mram_RAM2  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[0]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N11)
  );
  RAM32X1S   \dmem/Mram_RAM5  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[2]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N17)
  );
  RAM32X1S   \dmem/Mram_RAM3  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[1]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N13)
  );
  RAM32X1S   \dmem/Mram_RAM4  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[1]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N15)
  );
  RAM32X1S   \dmem/Mram_RAM6  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[2]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N19)
  );
  RAM32X1S   \dmem/Mram_RAM7  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[3]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N21)
  );
  RAM32X1S   \dmem/Mram_RAM8  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[3]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N23)
  );
  RAM32X1S   \dmem/Mram_RAM9  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[4]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N25)
  );
  RAM32X1S   \dmem/Mram_RAM12  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[5]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N31)
  );
  RAM32X1S   \dmem/Mram_RAM10  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[4]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N27)
  );
  RAM32X1S   \dmem/Mram_RAM11  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[5]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N29)
  );
  RAM32X1S   \dmem/Mram_RAM15  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[7]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N37)
  );
  RAM32X1S   \dmem/Mram_RAM13  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[6]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N33)
  );
  RAM32X1S   \dmem/Mram_RAM14  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[6]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N35)
  );
  RAM32X1S   \dmem/Mram_RAM18  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[8]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N43)
  );
  RAM32X1S   \dmem/Mram_RAM16  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[7]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N39)
  );
  RAM32X1S   \dmem/Mram_RAM17  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[8]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N41)
  );
  RAM32X1S   \dmem/Mram_RAM19  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[9]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N45)
  );
  RAM32X1S   \dmem/Mram_RAM20  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[9]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N47)
  );
  RAM32X1S   \dmem/Mram_RAM21  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[10]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N49)
  );
  RAM32X1S   \dmem/Mram_RAM22  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[10]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N51)
  );
  RAM32X1S   \dmem/Mram_RAM25  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[12]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N57)
  );
  RAM32X1S   \dmem/Mram_RAM23  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[11]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N53)
  );
  RAM32X1S   \dmem/Mram_RAM24  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[11]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N55)
  );
  RAM32X1S   \dmem/Mram_RAM28  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[13]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N63)
  );
  RAM32X1S   \dmem/Mram_RAM26  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[12]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N59)
  );
  RAM32X1S   \dmem/Mram_RAM27  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[13]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N61)
  );
  RAM32X1S   \dmem/Mram_RAM31  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[15]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N69)
  );
  RAM32X1S   \dmem/Mram_RAM29  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[14]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N65)
  );
  RAM32X1S   \dmem/Mram_RAM30  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[14]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N67)
  );
  RAM32X1S   \dmem/Mram_RAM32  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[15]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N71)
  );
  RAM32X1S   \dmem/Mram_RAM33  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[16]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N73)
  );
  RAM32X1S   \dmem/Mram_RAM34  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[16]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N75)
  );
  RAM32X1S   \dmem/Mram_RAM35  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[17]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N77)
  );
  RAM32X1S   \dmem/Mram_RAM38  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[18]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N83)
  );
  RAM32X1S   \dmem/Mram_RAM36  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[17]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N79)
  );
  RAM32X1S   \dmem/Mram_RAM37  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[18]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N81)
  );
  RAM32X1S   \dmem/Mram_RAM41  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[20]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N89)
  );
  RAM32X1S   \dmem/Mram_RAM39  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[19]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N85)
  );
  RAM32X1S   \dmem/Mram_RAM40  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[19]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N87)
  );
  RAM32X1S   \dmem/Mram_RAM44  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[21]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N95)
  );
  RAM32X1S   \dmem/Mram_RAM42  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[20]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N91)
  );
  RAM32X1S   \dmem/Mram_RAM43  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[21]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N93)
  );
  RAM32X1S   \dmem/Mram_RAM45  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[22]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N97)
  );
  RAM32X1S   \dmem/Mram_RAM46  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[22]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N99)
  );
  RAM32X1S   \dmem/Mram_RAM47  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[23]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N101)
  );
  RAM32X1S   \dmem/Mram_RAM48  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[23]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N103)
  );
  RAM32X1S   \dmem/Mram_RAM51  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[25]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N109)
  );
  RAM32X1S   \dmem/Mram_RAM49  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[24]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N105)
  );
  RAM32X1S   \dmem/Mram_RAM50  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[24]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N107)
  );
  RAM32X1S   \dmem/Mram_RAM54  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[26]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N115)
  );
  RAM32X1S   \dmem/Mram_RAM52  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[25]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N111)
  );
  RAM32X1S   \dmem/Mram_RAM53  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[26]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N113)
  );
  RAM32X1S   \dmem/Mram_RAM57  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[28]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N121)
  );
  RAM32X1S   \dmem/Mram_RAM55  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[27]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N117)
  );
  RAM32X1S   \dmem/Mram_RAM56  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[27]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N119)
  );
  RAM32X1S   \dmem/Mram_RAM58  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[28]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N123)
  );
  RAM32X1S   \dmem/Mram_RAM59  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[29]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N125)
  );
  RAM32X1S   \dmem/Mram_RAM60  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[29]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N127)
  );
  RAM32X1S   \dmem/Mram_RAM61  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[30]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N129)
  );
  RAM32X1S   \dmem/Mram_RAM64  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[31]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N135)
  );
  RAM32X1S   \dmem/Mram_RAM62  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[30]),
    .WCLK(clk_pulse),
    .WE(write_ctrl1_968),
    .O(N131)
  );
  RAM32X1S   \dmem/Mram_RAM63  (
    .A0(dataadr[2]),
    .A1(dataadr[3]),
    .A2(dataadr[4]),
    .A3(dataadr[5]),
    .A4(dataadr[6]),
    .D(writedata[31]),
    .WCLK(clk_pulse),
    .WE(write_ctrl_967),
    .O(N133)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \dc/Mmux_current_digit_4  (
    .I0(\dc/count [16]),
    .I1(dataadr[4]),
    .I2(dataadr[0]),
    .O(\dc/Mmux_current_digit_4_338 )
  );
  MUXF5   \dc/Mmux_current_digit_2_f5  (
    .I0(\dc/Mmux_current_digit_4_338 ),
    .I1(\dc/Mmux_current_digit_3_334 ),
    .S(\dc/count [17]),
    .O(\dc/current_digit [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \dc/Mmux_current_digit_41  (
    .I0(\dc/count [16]),
    .I1(dataadr[5]),
    .I2(dataadr[1]),
    .O(\dc/Mmux_current_digit_41_339 )
  );
  MUXF5   \dc/Mmux_current_digit_2_f5_0  (
    .I0(\dc/Mmux_current_digit_41_339 ),
    .I1(\dc/Mmux_current_digit_31_335 ),
    .S(\dc/count [17]),
    .O(\dc/current_digit [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \dc/Mmux_current_digit_42  (
    .I0(\dc/count [16]),
    .I1(dataadr[6]),
    .I2(dataadr[2]),
    .O(\dc/Mmux_current_digit_42_340 )
  );
  MUXF5   \dc/Mmux_current_digit_2_f5_1  (
    .I0(\dc/Mmux_current_digit_42_340 ),
    .I1(\dc/Mmux_current_digit_32_336 ),
    .S(\dc/count [17]),
    .O(\dc/current_digit [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \dc/Mmux_current_digit_43  (
    .I0(\dc/count [16]),
    .I1(dataadr[7]),
    .I2(dataadr[3]),
    .O(\dc/Mmux_current_digit_43_341 )
  );
  MUXF5   \dc/Mmux_current_digit_2_f5_2  (
    .I0(\dc/Mmux_current_digit_43_341 ),
    .I1(\dc/Mmux_current_digit_33_337 ),
    .S(\dc/count [17]),
    .O(\dc/current_digit [3])
  );
  XORCY   \dc/Mcount_count_xor<17>  (
    .CI(\dc/Mcount_count_cy [16]),
    .LI(\dc/Mcount_count_xor<17>_rt_333 ),
    .O(\dc/Result [17])
  );
  XORCY   \dc/Mcount_count_xor<16>  (
    .CI(\dc/Mcount_count_cy [15]),
    .LI(\dc/Mcount_count_cy<16>_rt_313 ),
    .O(\dc/Result [16])
  );
  MUXCY   \dc/Mcount_count_cy<16>  (
    .CI(\dc/Mcount_count_cy [15]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<16>_rt_313 ),
    .O(\dc/Mcount_count_cy [16])
  );
  XORCY   \dc/Mcount_count_xor<15>  (
    .CI(\dc/Mcount_count_cy [14]),
    .LI(\dc/Mcount_count_cy<15>_rt_311 ),
    .O(\dc/Result [15])
  );
  MUXCY   \dc/Mcount_count_cy<15>  (
    .CI(\dc/Mcount_count_cy [14]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<15>_rt_311 ),
    .O(\dc/Mcount_count_cy [15])
  );
  XORCY   \dc/Mcount_count_xor<14>  (
    .CI(\dc/Mcount_count_cy [13]),
    .LI(\dc/Mcount_count_cy<14>_rt_309 ),
    .O(\dc/Result [14])
  );
  MUXCY   \dc/Mcount_count_cy<14>  (
    .CI(\dc/Mcount_count_cy [13]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<14>_rt_309 ),
    .O(\dc/Mcount_count_cy [14])
  );
  XORCY   \dc/Mcount_count_xor<13>  (
    .CI(\dc/Mcount_count_cy [12]),
    .LI(\dc/Mcount_count_cy<13>_rt_307 ),
    .O(\dc/Result [13])
  );
  MUXCY   \dc/Mcount_count_cy<13>  (
    .CI(\dc/Mcount_count_cy [12]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<13>_rt_307 ),
    .O(\dc/Mcount_count_cy [13])
  );
  XORCY   \dc/Mcount_count_xor<12>  (
    .CI(\dc/Mcount_count_cy [11]),
    .LI(\dc/Mcount_count_cy<12>_rt_305 ),
    .O(\dc/Result [12])
  );
  MUXCY   \dc/Mcount_count_cy<12>  (
    .CI(\dc/Mcount_count_cy [11]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<12>_rt_305 ),
    .O(\dc/Mcount_count_cy [12])
  );
  XORCY   \dc/Mcount_count_xor<11>  (
    .CI(\dc/Mcount_count_cy [10]),
    .LI(\dc/Mcount_count_cy<11>_rt_303 ),
    .O(\dc/Result [11])
  );
  MUXCY   \dc/Mcount_count_cy<11>  (
    .CI(\dc/Mcount_count_cy [10]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<11>_rt_303 ),
    .O(\dc/Mcount_count_cy [11])
  );
  XORCY   \dc/Mcount_count_xor<10>  (
    .CI(\dc/Mcount_count_cy [9]),
    .LI(\dc/Mcount_count_cy<10>_rt_301 ),
    .O(\dc/Result [10])
  );
  MUXCY   \dc/Mcount_count_cy<10>  (
    .CI(\dc/Mcount_count_cy [9]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<10>_rt_301 ),
    .O(\dc/Mcount_count_cy [10])
  );
  XORCY   \dc/Mcount_count_xor<9>  (
    .CI(\dc/Mcount_count_cy [8]),
    .LI(\dc/Mcount_count_cy<9>_rt_331 ),
    .O(\dc/Result [9])
  );
  MUXCY   \dc/Mcount_count_cy<9>  (
    .CI(\dc/Mcount_count_cy [8]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<9>_rt_331 ),
    .O(\dc/Mcount_count_cy [9])
  );
  XORCY   \dc/Mcount_count_xor<8>  (
    .CI(\dc/Mcount_count_cy [7]),
    .LI(\dc/Mcount_count_cy<8>_rt_329 ),
    .O(\dc/Result [8])
  );
  MUXCY   \dc/Mcount_count_cy<8>  (
    .CI(\dc/Mcount_count_cy [7]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<8>_rt_329 ),
    .O(\dc/Mcount_count_cy [8])
  );
  XORCY   \dc/Mcount_count_xor<7>  (
    .CI(\dc/Mcount_count_cy [6]),
    .LI(\dc/Mcount_count_cy<7>_rt_327 ),
    .O(\dc/Result [7])
  );
  MUXCY   \dc/Mcount_count_cy<7>  (
    .CI(\dc/Mcount_count_cy [6]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<7>_rt_327 ),
    .O(\dc/Mcount_count_cy [7])
  );
  XORCY   \dc/Mcount_count_xor<6>  (
    .CI(\dc/Mcount_count_cy [5]),
    .LI(\dc/Mcount_count_cy<6>_rt_325 ),
    .O(\dc/Result [6])
  );
  MUXCY   \dc/Mcount_count_cy<6>  (
    .CI(\dc/Mcount_count_cy [5]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<6>_rt_325 ),
    .O(\dc/Mcount_count_cy [6])
  );
  XORCY   \dc/Mcount_count_xor<5>  (
    .CI(\dc/Mcount_count_cy [4]),
    .LI(\dc/Mcount_count_cy<5>_rt_323 ),
    .O(\dc/Result [5])
  );
  MUXCY   \dc/Mcount_count_cy<5>  (
    .CI(\dc/Mcount_count_cy [4]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<5>_rt_323 ),
    .O(\dc/Mcount_count_cy [5])
  );
  XORCY   \dc/Mcount_count_xor<4>  (
    .CI(\dc/Mcount_count_cy [3]),
    .LI(\dc/Mcount_count_cy<4>_rt_321 ),
    .O(\dc/Result [4])
  );
  MUXCY   \dc/Mcount_count_cy<4>  (
    .CI(\dc/Mcount_count_cy [3]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<4>_rt_321 ),
    .O(\dc/Mcount_count_cy [4])
  );
  XORCY   \dc/Mcount_count_xor<3>  (
    .CI(\dc/Mcount_count_cy [2]),
    .LI(\dc/Mcount_count_cy<3>_rt_319 ),
    .O(\dc/Result [3])
  );
  MUXCY   \dc/Mcount_count_cy<3>  (
    .CI(\dc/Mcount_count_cy [2]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<3>_rt_319 ),
    .O(\dc/Mcount_count_cy [3])
  );
  XORCY   \dc/Mcount_count_xor<2>  (
    .CI(\dc/Mcount_count_cy [1]),
    .LI(\dc/Mcount_count_cy<2>_rt_317 ),
    .O(\dc/Result [2])
  );
  MUXCY   \dc/Mcount_count_cy<2>  (
    .CI(\dc/Mcount_count_cy [1]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<2>_rt_317 ),
    .O(\dc/Mcount_count_cy [2])
  );
  XORCY   \dc/Mcount_count_xor<1>  (
    .CI(\dc/Mcount_count_cy [0]),
    .LI(\dc/Mcount_count_cy<1>_rt_315 ),
    .O(\dc/Result [1])
  );
  MUXCY   \dc/Mcount_count_cy<1>  (
    .CI(\dc/Mcount_count_cy [0]),
    .DI(N0),
    .S(\dc/Mcount_count_cy<1>_rt_315 ),
    .O(\dc/Mcount_count_cy [1])
  );
  XORCY   \dc/Mcount_count_xor<0>  (
    .CI(N0),
    .LI(\dc/Mcount_count_lut [0]),
    .O(\dc/Result [0])
  );
  MUXCY   \dc/Mcount_count_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\dc/Mcount_count_lut [0]),
    .O(\dc/Mcount_count_cy [0])
  );
  FDC   \dc/count_17  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [17]),
    .Q(\dc/count [17])
  );
  FDC   \dc/count_16  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [16]),
    .Q(\dc/count [16])
  );
  FDC   \dc/count_15  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [15]),
    .Q(\dc/count [15])
  );
  FDC   \dc/count_14  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [14]),
    .Q(\dc/count [14])
  );
  FDC   \dc/count_13  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [13]),
    .Q(\dc/count [13])
  );
  FDC   \dc/count_12  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [12]),
    .Q(\dc/count [12])
  );
  FDC   \dc/count_11  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [11]),
    .Q(\dc/count [11])
  );
  FDC   \dc/count_10  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [10]),
    .Q(\dc/count [10])
  );
  FDC   \dc/count_9  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [9]),
    .Q(\dc/count [9])
  );
  FDC   \dc/count_8  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [8]),
    .Q(\dc/count [8])
  );
  FDC   \dc/count_7  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [7]),
    .Q(\dc/count [7])
  );
  FDC   \dc/count_6  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [6]),
    .Q(\dc/count [6])
  );
  FDC   \dc/count_5  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [5]),
    .Q(\dc/count [5])
  );
  FDC   \dc/count_4  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [4]),
    .Q(\dc/count [4])
  );
  FDC   \dc/count_3  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [3]),
    .Q(\dc/count [3])
  );
  FDC   \dc/count_2  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [2]),
    .Q(\dc/count [2])
  );
  FDC   \dc/count_1  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [1]),
    .Q(\dc/count [1])
  );
  FDC   \dc/count_0  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\dc/Result [0]),
    .Q(\dc/count [0])
  );
  FDC   \pulsec/state_FSM_FFd2  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\pulsec/state_FSM_FFd2-In ),
    .Q(\pulsec/state_FSM_FFd2_959 )
  );
  FDC   \pulsec/state_FSM_FFd1  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\pulsec/state_FSM_FFd1-In ),
    .Q(\pulsec/state_FSM_FFd1_955 )
  );
  FDC   \pulsec/state_FSM_FFd3  (
    .C(clk_BUFGP_288),
    .CLR(reset_IBUF_964),
    .D(\pulsec/state_FSM_FFd3-In ),
    .Q(\pulsec/state_FSM_FFd3_961 )
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<20>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [19]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [20]),
    .O(\pulsec/CNT_addsub0000 [20])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<19>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [18]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [19]),
    .O(\pulsec/CNT_addsub0000 [19])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<19>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [18]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [19]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [19])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<18>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [17]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [18]),
    .O(\pulsec/CNT_addsub0000 [18])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<18>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [17]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [18]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [18])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<17>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [16]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [17]),
    .O(\pulsec/CNT_addsub0000 [17])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<17>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [16]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [17]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [17])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<16>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [15]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [16]),
    .O(\pulsec/CNT_addsub0000 [16])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<16>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [15]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [16]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [16])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<15>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [14]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [15]),
    .O(\pulsec/CNT_addsub0000 [15])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<15>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [14]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [15]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [15])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<14>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [13]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [14]),
    .O(\pulsec/CNT_addsub0000 [14])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<14>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [13]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [14]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [14])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<13>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [12]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [13]),
    .O(\pulsec/CNT_addsub0000 [13])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<13>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [12]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [13]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [13])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<12>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [11]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [12]),
    .O(\pulsec/CNT_addsub0000 [12])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<12>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [11]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [12]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [12])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<11>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [10]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [11]),
    .O(\pulsec/CNT_addsub0000 [11])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<11>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [10]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [11]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [11])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<10>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [9]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [10]),
    .O(\pulsec/CNT_addsub0000 [10])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<10>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [9]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [10]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [10])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<9>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [8]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [9]),
    .O(\pulsec/CNT_addsub0000 [9])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<9>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [8]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [9]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [9])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<8>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [7]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [8]),
    .O(\pulsec/CNT_addsub0000 [8])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<8>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [7]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [8]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [8])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<7>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [6]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [7]),
    .O(\pulsec/CNT_addsub0000 [7])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<7>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [6]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [7]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [7])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<6>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [5]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [6]),
    .O(\pulsec/CNT_addsub0000 [6])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<6>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [5]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [6]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [6])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<5>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [4]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [5]),
    .O(\pulsec/CNT_addsub0000 [5])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<5>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [4]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [5]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [5])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<4>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [3]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [4]),
    .O(\pulsec/CNT_addsub0000 [4])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<4>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [3]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [4]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [4])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<3>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [2]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [3]),
    .O(\pulsec/CNT_addsub0000 [3])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<3>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [2]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [3]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [3])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<2>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [1]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [2]),
    .O(\pulsec/CNT_addsub0000 [2])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<2>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [1]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [2]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [2])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<1>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [0]),
    .LI(\pulsec/Msub_CNT_addsub0000_lut [1]),
    .O(\pulsec/CNT_addsub0000 [1])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<1>  (
    .CI(\pulsec/Msub_CNT_addsub0000_cy [0]),
    .DI(N1),
    .S(\pulsec/Msub_CNT_addsub0000_lut [1]),
    .O(\pulsec/Msub_CNT_addsub0000_cy [1])
  );
  XORCY   \pulsec/Msub_CNT_addsub0000_xor<0>  (
    .CI(N1),
    .LI(\pulsec/Msub_CNT_addsub0000_cy<0>_rt_901 ),
    .O(\pulsec/CNT_addsub0000 [0])
  );
  MUXCY   \pulsec/Msub_CNT_addsub0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\pulsec/Msub_CNT_addsub0000_cy<0>_rt_901 ),
    .O(\pulsec/Msub_CNT_addsub0000_cy [0])
  );
  FD   \pulsec/CNT_20  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [0]),
    .Q(\pulsec/CNT [20])
  );
  FD   \pulsec/CNT_19  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [1]),
    .Q(\pulsec/CNT [19])
  );
  FD   \pulsec/CNT_18  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [2]),
    .Q(\pulsec/CNT [18])
  );
  FD   \pulsec/CNT_17  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [3]),
    .Q(\pulsec/CNT [17])
  );
  FD   \pulsec/CNT_16  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [4]),
    .Q(\pulsec/CNT [16])
  );
  FD   \pulsec/CNT_15  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [5]),
    .Q(\pulsec/CNT [15])
  );
  FD   \pulsec/CNT_14  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [6]),
    .Q(\pulsec/CNT [14])
  );
  FD   \pulsec/CNT_13  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [7]),
    .Q(\pulsec/CNT [13])
  );
  FD   \pulsec/CNT_12  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [8]),
    .Q(\pulsec/CNT [12])
  );
  FD   \pulsec/CNT_11  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [9]),
    .Q(\pulsec/CNT [11])
  );
  FD   \pulsec/CNT_10  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [10]),
    .Q(\pulsec/CNT [10])
  );
  FD   \pulsec/CNT_9  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [11]),
    .Q(\pulsec/CNT [9])
  );
  FD   \pulsec/CNT_8  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [12]),
    .Q(\pulsec/CNT [8])
  );
  FD   \pulsec/CNT_7  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [13]),
    .Q(\pulsec/CNT [7])
  );
  FD   \pulsec/CNT_6  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [14]),
    .Q(\pulsec/CNT [6])
  );
  FD   \pulsec/CNT_5  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [15]),
    .Q(\pulsec/CNT [5])
  );
  FD   \pulsec/CNT_4  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [16]),
    .Q(\pulsec/CNT [4])
  );
  FD   \pulsec/CNT_3  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [17]),
    .Q(\pulsec/CNT [3])
  );
  FD   \pulsec/CNT_2  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [18]),
    .Q(\pulsec/CNT [2])
  );
  FD   \pulsec/CNT_1  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [19]),
    .Q(\pulsec/CNT [1])
  );
  FD   \pulsec/CNT_0  (
    .C(clk_BUFGP_288),
    .D(\pulsec/CNT_mux0000 [20]),
    .Q(\pulsec/CNT [0])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<0>  (
    .I0(\mips/dp/alu/result_mux00002_608 ),
    .I1(\mips/dp/srcb [0]),
    .I2(\mips/dp/srca [0]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [0])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<0>  (
    .CI(\mips/dp/alu/result_mux00002_608 ),
    .DI(\mips/dp/srca [0]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [0]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [0])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<0>  (
    .CI(\mips/dp/alu/result_mux00002_608 ),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [0]),
    .O(\mips/dp/alu/result_addsub0000 [0])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<1>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [0]),
    .DI(\mips/dp/srca [1]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [1]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [1])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<1>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [0]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [1]),
    .O(\mips/dp/alu/result_addsub0000 [1])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<2>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [1]),
    .DI(\mips/dp/srca [2]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [2]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [2])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<2>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [1]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [2]),
    .O(\mips/dp/alu/result_addsub0000 [2])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<3>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [2]),
    .DI(\mips/dp/srca [3]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [3]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [3])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<3>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [2]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [3]),
    .O(\mips/dp/alu/result_addsub0000 [3])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<4>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [3]),
    .DI(\mips/dp/srca [4]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [4]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [4])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<4>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [3]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [4]),
    .O(\mips/dp/alu/result_addsub0000 [4])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<5>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [4]),
    .DI(\mips/dp/srca [5]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [5]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [5])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<5>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [4]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [5]),
    .O(\mips/dp/alu/result_addsub0000 [5])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<6>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [5]),
    .DI(\mips/dp/srca [6]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [6]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [6])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<6>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [5]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [6]),
    .O(\mips/dp/alu/result_addsub0000 [6])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<7>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [6]),
    .DI(\mips/dp/srca [7]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [7]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [7])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<7>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [6]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [7]),
    .O(\mips/dp/alu/result_addsub0000 [7])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<8>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [7]),
    .DI(\mips/dp/srca [8]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [8]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [8])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<8>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [7]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [8]),
    .O(\mips/dp/alu/result_addsub0000 [8])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<9>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [8]),
    .DI(\mips/dp/srca [9]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [9]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [9])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<9>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [8]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [9]),
    .O(\mips/dp/alu/result_addsub0000 [9])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<10>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [9]),
    .DI(\mips/dp/srca [10]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [10]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [10])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<10>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [9]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [10]),
    .O(\mips/dp/alu/result_addsub0000 [10])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<11>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(\mips/dp/srcb [11]),
    .I2(\mips/dp/srca [11]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [11])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<11>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [10]),
    .DI(\mips/dp/srca [11]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [11]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [11])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<11>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [10]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [11]),
    .O(\mips/dp/alu/result_addsub0000 [11])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<12>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [11]),
    .DI(\mips/dp/srca [12]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [12]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [12])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<12>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [11]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [12]),
    .O(\mips/dp/alu/result_addsub0000 [12])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<13>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [12]),
    .DI(\mips/dp/srca [13]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [13]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [13])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<13>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [12]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [13]),
    .O(\mips/dp/alu/result_addsub0000 [13])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<14>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [13]),
    .DI(\mips/dp/srca [14]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [14]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [14])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<14>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [13]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [14]),
    .O(\mips/dp/alu/result_addsub0000 [14])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<15>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [14]),
    .DI(\mips/dp/srca [15]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [15]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [15])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<15>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [14]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [15]),
    .O(\mips/dp/alu/result_addsub0000 [15])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<16>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [15]),
    .DI(\mips/dp/srca [16]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [16]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [16])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<16>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [15]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [16]),
    .O(\mips/dp/alu/result_addsub0000 [16])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<17>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [16]),
    .DI(\mips/dp/srca [17]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [17]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [17])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<17>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [16]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [17]),
    .O(\mips/dp/alu/result_addsub0000 [17])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<18>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [17]),
    .DI(\mips/dp/srca [18]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [18]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [18])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<18>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [17]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [18]),
    .O(\mips/dp/alu/result_addsub0000 [18])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<19>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [18]),
    .DI(\mips/dp/srca [19]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [19]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [19])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<19>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [18]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [19]),
    .O(\mips/dp/alu/result_addsub0000 [19])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<20>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [19]),
    .DI(\mips/dp/srca [20]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [20]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [20])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<20>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [19]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [20]),
    .O(\mips/dp/alu/result_addsub0000 [20])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<21>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [20]),
    .DI(\mips/dp/srca [21]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [21]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [21])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<21>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [20]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [21]),
    .O(\mips/dp/alu/result_addsub0000 [21])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<22>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [21]),
    .DI(\mips/dp/srca [22]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [22]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [22])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<22>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [21]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [22]),
    .O(\mips/dp/alu/result_addsub0000 [22])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<23>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [22]),
    .DI(\mips/dp/srca [23]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [23]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [23])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<23>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [22]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [23]),
    .O(\mips/dp/alu/result_addsub0000 [23])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<24>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [23]),
    .DI(\mips/dp/srca [24]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [24]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [24])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<24>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [23]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [24]),
    .O(\mips/dp/alu/result_addsub0000 [24])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<25>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [24]),
    .DI(\mips/dp/srca [25]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [25]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [25])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<25>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [24]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [25]),
    .O(\mips/dp/alu/result_addsub0000 [25])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<26>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [25]),
    .DI(\mips/dp/srca [26]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [26]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [26])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<26>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [25]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [26]),
    .O(\mips/dp/alu/result_addsub0000 [26])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<27>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(\mips/dp/srcb [27]),
    .I2(\mips/dp/srca [27]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [27])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<27>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [26]),
    .DI(\mips/dp/srca [27]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [27]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [27])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<27>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [26]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [27]),
    .O(\mips/dp/alu/result_addsub0000 [27])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<28>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(\mips/dp/srcb [28]),
    .I2(\mips/dp/srca [28]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [28])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<28>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [27]),
    .DI(\mips/dp/srca [28]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [28]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [28])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<28>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [27]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [28]),
    .O(\mips/dp/alu/result_addsub0000 [28])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<29>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(\mips/dp/srcb [29]),
    .I2(\mips/dp/srca [29]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [29])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<29>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [28]),
    .DI(\mips/dp/srca [29]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [29]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [29])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<29>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [28]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [29]),
    .O(\mips/dp/alu/result_addsub0000 [29])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<30>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(\mips/dp/srcb [30]),
    .I2(\mips/dp/srca [30]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [30])
  );
  MUXCY   \mips/dp/alu/Maddsub_result_addsub0000_cy<30>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [29]),
    .DI(\mips/dp/srca [30]),
    .S(\mips/dp/alu/Maddsub_result_addsub0000_lut [30]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_cy [30])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<30>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [29]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [30]),
    .O(\mips/dp/alu/result_addsub0000 [30])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<31>  (
    .I0(\mips/dp/srca [31]),
    .I1(\mips/dp/srcb [31]),
    .I2(\mips/dp/alu/result_mux0000 ),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [31])
  );
  XORCY   \mips/dp/alu/Maddsub_result_addsub0000_xor<31>  (
    .CI(\mips/dp/alu/Maddsub_result_addsub0000_cy [30]),
    .LI(\mips/dp/alu/Maddsub_result_addsub0000_lut [31]),
    .O(\mips/dp/alu/result_addsub0000 [31])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(\mips/dp/srca [0]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [0]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [0])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<1>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [0]),
    .DI(\mips/dp/srca [1]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [1]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [1])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<2>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [1]),
    .DI(\mips/dp/srca [2]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [2]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [2])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<3>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [2]),
    .DI(\mips/dp/srca [3]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [3]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [3])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<4>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [3]),
    .DI(\mips/dp/srca [4]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [4]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [4])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<5>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [4]),
    .DI(\mips/dp/srca [5]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [5]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [5])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<6>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [5]),
    .DI(\mips/dp/srca [6]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [6]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [6])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<7>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [6]),
    .DI(\mips/dp/srca [7]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [7]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [7])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<8>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [7]),
    .DI(\mips/dp/srca [8]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [8]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [8])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<9>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [8]),
    .DI(\mips/dp/srca [9]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [9]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [9])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<10>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [9]),
    .DI(\mips/dp/srca [10]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [10]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [10])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<11>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [10]),
    .DI(\mips/dp/srca [11]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [11]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [11])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<12>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [11]),
    .DI(\mips/dp/srca [12]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [12]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [12])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<13>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [12]),
    .DI(\mips/dp/srca [13]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [13]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [13])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<14>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [13]),
    .DI(\mips/dp/srca [14]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [14]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [14])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<15>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [14]),
    .DI(\mips/dp/srca [15]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [15]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [15])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<16>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [15]),
    .DI(\mips/dp/srca [16]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [16]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [16])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<17>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [16]),
    .DI(\mips/dp/srca [17]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [17]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [17])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<18>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [17]),
    .DI(\mips/dp/srca [18]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [18]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [18])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<19>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [18]),
    .DI(\mips/dp/srca [19]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [19]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [19])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<20>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [19]),
    .DI(\mips/dp/srca [20]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [20]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [20])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<21>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [20]),
    .DI(\mips/dp/srca [21]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [21]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [21])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<22>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [21]),
    .DI(\mips/dp/srca [22]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [22]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [22])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<23>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [22]),
    .DI(\mips/dp/srca [23]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [23]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [23])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<24>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [23]),
    .DI(\mips/dp/srca [24]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [24]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [24])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<25>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [24]),
    .DI(\mips/dp/srca [25]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [25]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [25])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<26>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [25]),
    .DI(\mips/dp/srca [26]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [26]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [26])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<27>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [26]),
    .DI(\mips/dp/srca [27]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [27]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [27])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<28>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [27]),
    .DI(\mips/dp/srca [28]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [28]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [28])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<29>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [28]),
    .DI(\mips/dp/srca [29]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [29]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [29])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<30>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [29]),
    .DI(\mips/dp/srca [30]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [30]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [30])
  );
  MUXCY   \mips/dp/alu/Mcompar_result_cmp_lt0000_cy<31>  (
    .CI(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [30]),
    .DI(\mips/dp/srca [31]),
    .S(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [31]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [31])
  );
  RAM16X1D   \mips/dp/rf/Mram_rf1  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [0]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr2242_400 ),
    .DPRA2(\imem/Mrom_instr231 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf1_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N5 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf3  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [1]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr2242_400 ),
    .DPRA2(\imem/Mrom_instr231 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf3_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N9 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf5  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [2]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr2242_400 ),
    .DPRA2(\imem/Mrom_instr231 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf5_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N13 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf9  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [4]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr2242_400 ),
    .DPRA2(\imem/Mrom_instr231 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf9_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N21 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf7  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [3]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr2242_400 ),
    .DPRA2(\imem/Mrom_instr231 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf7_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N17 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf11  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [5]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr2242_400 ),
    .DPRA2(\imem/Mrom_instr231 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf11_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N25 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf15  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [7]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22421 ),
    .DPRA2(\imem/Mrom_instr232 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf15_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N33 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf13  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [6]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr2242_400 ),
    .DPRA2(\imem/Mrom_instr231 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf13_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N29 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf17  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [8]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22421 ),
    .DPRA2(\imem/Mrom_instr232 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf17_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N37 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf21  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [10]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22421 ),
    .DPRA2(\imem/Mrom_instr232 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf21_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N45 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf19  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [9]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22421 ),
    .DPRA2(\imem/Mrom_instr232 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf19_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N41 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf23  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [11]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22421 ),
    .DPRA2(\imem/Mrom_instr232 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf23_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N49 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf27  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [13]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf27_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N57 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf25  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [12]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22421 ),
    .DPRA2(\imem/Mrom_instr232 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf25_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N53 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf29  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [14]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf29_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N61 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf33  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [16]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf33_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N69 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf31  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [15]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf31_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N65 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf35  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [17]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf35_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N73 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf39  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [19]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf39_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N81 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf37  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [18]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf37_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N77 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf41  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [20]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf41_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N85 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf45  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [22]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf45_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N93 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf43  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [21]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf43_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N89 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf47  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [23]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf47_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N97 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf51  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [25]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf51_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N105 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf49  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [24]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf49_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N101 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf53  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [26]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf53_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N109 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf57  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [28]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf57_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N117 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf55  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [27]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf55_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N113 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf59  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [29]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf59_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N121 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf63  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [31]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf63_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N129 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf61  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [30]),
    .DPRA0(\imem/Mrom_instr21_398 ),
    .DPRA1(\imem/Mrom_instr22 ),
    .DPRA2(\imem/Mrom_instr23_402 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf61_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N125 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren1  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [0]),
    .DPRA0(\imem/Mrom_instr161 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr182_395 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren1_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N135 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren3  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [1]),
    .DPRA0(\imem/Mrom_instr161 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr182_395 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren3_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N139 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren5  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [2]),
    .DPRA0(\imem/Mrom_instr161 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr182_395 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren5_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N143 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren9  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [4]),
    .DPRA0(\imem/Mrom_instr161 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr182_395 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren9_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N151 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren7  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [3]),
    .DPRA0(\imem/Mrom_instr161 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr182_395 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren7_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N147 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren11  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [5]),
    .DPRA0(\imem/Mrom_instr161 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr182_395 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren11_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N155 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren15  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [7]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren15_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N163 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren13  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [6]),
    .DPRA0(\imem/Mrom_instr161 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr182_395 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren13_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N159 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren17  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [8]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren17_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N167 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren21  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [10]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren21_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N175 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren19  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [9]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren19_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N171 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren23  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [11]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren23_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N179 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren27  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [13]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren27_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N187 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren25  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [12]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren25_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N183 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren29  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [14]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren29_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N191 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren33  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [16]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren33_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N199 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren31  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [15]),
    .DPRA0(\imem/Mrom_instr162 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr1821 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren31_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N195 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren35  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [17]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren35_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N203 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren39  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [19]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren39_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N211 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren37  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [18]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren37_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N207 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren41  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [20]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren41_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N215 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren45  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [22]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren45_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N223 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren43  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [21]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren43_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N219 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren47  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [23]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren47_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N227 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren51  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [25]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren51_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N235 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren49  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [24]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren49_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N231 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren53  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [26]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren53_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N239 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren57  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [28]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren57_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N247 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren55  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [27]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren55_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N243 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren59  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [29]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren59_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N251 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren63  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [31]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren63_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N259 )
  );
  RAM16X1D   \mips/dp/rf/Mram_rf_ren61  (
    .A0(\mips/dp/writereg [0]),
    .A1(\mips/dp/writereg [1]),
    .A2(\mips/dp/writereg [2]),
    .A3(N0),
    .D(\mips/dp/result [30]),
    .DPRA0(\imem/Mrom_instr16_390 ),
    .DPRA1(\imem/Mrom_instr17_393 ),
    .DPRA2(\imem/Mrom_instr18 ),
    .DPRA3(N0),
    .WCLK(clk_pulse),
    .WE(\mips/dp/rf/write_ctrl_766 ),
    .SPO(\NLW_mips/dp/rf/Mram_rf_ren61_SPO_UNCONNECTED ),
    .DPO(\mips/dp/rf/N255 )
  );
  FDC   \mips/dp/pcreg/q_2  (
    .C(clk_pulse),
    .CLR(reset_IBUF_964),
    .D(\mips/dp/pcnext [2]),
    .Q(\mips/dp/pcreg/q [2])
  );
  FDC   \mips/dp/pcreg/q_3  (
    .C(clk_pulse),
    .CLR(reset_IBUF_964),
    .D(\mips/dp/pcnext [3]),
    .Q(\mips/dp/pcreg/q [3])
  );
  FDC   \mips/dp/pcreg/q_4  (
    .C(clk_pulse),
    .CLR(reset_IBUF_964),
    .D(\mips/dp/pcnext [4]),
    .Q(\mips/dp/pcreg/q [4])
  );
  FDC   \mips/dp/pcreg/q_5  (
    .C(clk_pulse),
    .CLR(reset_IBUF_964),
    .D(\mips/dp/pcnext [5]),
    .Q(\mips/dp/pcreg/q [5])
  );
  FDC   \mips/dp/pcreg/q_6  (
    .C(clk_pulse),
    .CLR(reset_IBUF_964),
    .D(\mips/dp/pcnext [6]),
    .Q(\mips/dp/pcreg/q [6])
  );
  XORCY   \mips/dp/pcadd2/Madd_y_xor<6>  (
    .CI(\mips/dp/pcadd2/Madd_y_cy [5]),
    .LI(\mips/dp/pcadd2/Madd_y_lut [6]),
    .O(\mips/dp/pcbranch [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \mips/dp/pcadd2/Madd_y_lut<6>  (
    .I0(\mips/dp/pcplus4 [6]),
    .I1(\imem/Mrom_instr4_406 ),
    .O(\mips/dp/pcadd2/Madd_y_lut [6])
  );
  XORCY   \mips/dp/pcadd2/Madd_y_xor<5>  (
    .CI(\mips/dp/pcadd2/Madd_y_cy [4]),
    .LI(\mips/dp/pcadd2/Madd_y_lut [5]),
    .O(\mips/dp/pcbranch [5])
  );
  MUXCY   \mips/dp/pcadd2/Madd_y_cy<5>  (
    .CI(\mips/dp/pcadd2/Madd_y_cy [4]),
    .DI(\mips/dp/pcplus4 [5]),
    .S(\mips/dp/pcadd2/Madd_y_lut [5]),
    .O(\mips/dp/pcadd2/Madd_y_cy [5])
  );
  XORCY   \mips/dp/pcadd2/Madd_y_xor<4>  (
    .CI(\mips/dp/pcadd2/Madd_y_cy [3]),
    .LI(\mips/dp/pcadd2/Madd_y_lut [4]),
    .O(\mips/dp/pcbranch [4])
  );
  MUXCY   \mips/dp/pcadd2/Madd_y_cy<4>  (
    .CI(\mips/dp/pcadd2/Madd_y_cy [3]),
    .DI(\mips/dp/pcplus4 [4]),
    .S(\mips/dp/pcadd2/Madd_y_lut [4]),
    .O(\mips/dp/pcadd2/Madd_y_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \mips/dp/pcadd2/Madd_y_lut<4>  (
    .I0(\mips/dp/pcplus4 [4]),
    .I1(\imem/Mrom_instr2_397 ),
    .O(\mips/dp/pcadd2/Madd_y_lut [4])
  );
  XORCY   \mips/dp/pcadd2/Madd_y_xor<3>  (
    .CI(\mips/dp/pcadd2/Madd_y_cy [2]),
    .LI(\mips/dp/pcadd2/Madd_y_lut [3]),
    .O(\mips/dp/pcbranch [3])
  );
  MUXCY   \mips/dp/pcadd2/Madd_y_cy<3>  (
    .CI(\mips/dp/pcadd2/Madd_y_cy [2]),
    .DI(\mips/dp/pcplus4 [3]),
    .S(\mips/dp/pcadd2/Madd_y_lut [3]),
    .O(\mips/dp/pcadd2/Madd_y_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \mips/dp/pcadd2/Madd_y_lut<3>  (
    .I0(\mips/dp/pcplus4 [3]),
    .I1(\imem/Mrom_instr1 ),
    .O(\mips/dp/pcadd2/Madd_y_lut [3])
  );
  XORCY   \mips/dp/pcadd2/Madd_y_xor<2>  (
    .CI(N0),
    .LI(\mips/dp/pcadd2/Madd_y_lut [2]),
    .O(\mips/dp/pcbranch [2])
  );
  MUXCY   \mips/dp/pcadd2/Madd_y_cy<2>  (
    .CI(N0),
    .DI(\mips/dp/pcplus4 [2]),
    .S(\mips/dp/pcadd2/Madd_y_lut [2]),
    .O(\mips/dp/pcadd2/Madd_y_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \mips/dp/pcadd2/Madd_y_lut<2>  (
    .I0(\mips/dp/pcplus4 [2]),
    .I1(\imem/Mrom_instr ),
    .O(\mips/dp/pcadd2/Madd_y_lut [2])
  );
  XORCY   \mips/dp/pcadd1/Madd_y_xor<6>  (
    .CI(\mips/dp/pcadd1/Madd_y_cy [5]),
    .LI(\mips/dp/pcadd1/Madd_y_xor<6>_rt_636 ),
    .O(\mips/dp/pcplus4 [6])
  );
  XORCY   \mips/dp/pcadd1/Madd_y_xor<5>  (
    .CI(\mips/dp/pcadd1/Madd_y_cy [4]),
    .LI(\mips/dp/pcadd1/Madd_y_cy<5>_rt_634 ),
    .O(\mips/dp/pcplus4 [5])
  );
  MUXCY   \mips/dp/pcadd1/Madd_y_cy<5>  (
    .CI(\mips/dp/pcadd1/Madd_y_cy [4]),
    .DI(N0),
    .S(\mips/dp/pcadd1/Madd_y_cy<5>_rt_634 ),
    .O(\mips/dp/pcadd1/Madd_y_cy [5])
  );
  XORCY   \mips/dp/pcadd1/Madd_y_xor<4>  (
    .CI(\mips/dp/pcadd1/Madd_y_cy [3]),
    .LI(\mips/dp/pcadd1/Madd_y_cy<4>_rt_632 ),
    .O(\mips/dp/pcplus4 [4])
  );
  MUXCY   \mips/dp/pcadd1/Madd_y_cy<4>  (
    .CI(\mips/dp/pcadd1/Madd_y_cy [3]),
    .DI(N0),
    .S(\mips/dp/pcadd1/Madd_y_cy<4>_rt_632 ),
    .O(\mips/dp/pcadd1/Madd_y_cy [4])
  );
  XORCY   \mips/dp/pcadd1/Madd_y_xor<3>  (
    .CI(\mips/dp/pcadd1/Madd_y_cy [2]),
    .LI(\mips/dp/pcadd1/Madd_y_cy<3>_rt_630 ),
    .O(\mips/dp/pcplus4 [3])
  );
  MUXCY   \mips/dp/pcadd1/Madd_y_cy<3>  (
    .CI(\mips/dp/pcadd1/Madd_y_cy [2]),
    .DI(N0),
    .S(\mips/dp/pcadd1/Madd_y_cy<3>_rt_630 ),
    .O(\mips/dp/pcadd1/Madd_y_cy [3])
  );
  XORCY   \mips/dp/pcadd1/Madd_y_xor<2>  (
    .CI(N0),
    .LI(\mips/dp/pcadd1/Madd_y_lut [2]),
    .O(\mips/dp/pcplus4 [2])
  );
  MUXCY   \mips/dp/pcadd1/Madd_y_cy<2>  (
    .CI(N0),
    .DI(N1),
    .S(\mips/dp/pcadd1/Madd_y_lut [2]),
    .O(\mips/dp/pcadd1/Madd_y_cy [2])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [0]),
    .O(\mips/c/pcsrc_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \mips/c/pcsrc_wg_lut<1>  (
    .I0(\mips/dp/aluout[20] ),
    .I1(\mips/dp/aluout[21] ),
    .I2(\mips/dp/aluout[22] ),
    .I3(\mips/dp/aluout[24] ),
    .O(\mips/c/pcsrc_wg_lut [1])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<1>  (
    .CI(\mips/c/pcsrc_wg_cy [0]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [1]),
    .O(\mips/c/pcsrc_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \mips/c/pcsrc_wg_lut<2>  (
    .I0(\mips/dp/aluout[17] ),
    .I1(\mips/dp/aluout[18] ),
    .I2(\mips/dp/aluout[19] ),
    .I3(\mips/dp/aluout[25] ),
    .O(\mips/c/pcsrc_wg_lut [2])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<2>  (
    .CI(\mips/c/pcsrc_wg_cy [1]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [2]),
    .O(\mips/c/pcsrc_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \mips/c/pcsrc_wg_lut<3>  (
    .I0(\mips/dp/aluout[14] ),
    .I1(\mips/dp/aluout[15] ),
    .I2(\mips/dp/aluout[16] ),
    .I3(\mips/dp/aluout[26] ),
    .O(\mips/c/pcsrc_wg_lut [3])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<3>  (
    .CI(\mips/c/pcsrc_wg_cy [2]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [3]),
    .O(\mips/c/pcsrc_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \mips/c/pcsrc_wg_lut<4>  (
    .I0(\mips/dp/aluout[11] ),
    .I1(\mips/dp/aluout[12] ),
    .I2(\mips/dp/aluout[13] ),
    .I3(\mips/dp/aluout[27] ),
    .O(\mips/c/pcsrc_wg_lut [4])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<4>  (
    .CI(\mips/c/pcsrc_wg_cy [3]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [4]),
    .O(\mips/c/pcsrc_wg_cy [4])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<5>  (
    .CI(\mips/c/pcsrc_wg_cy [4]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [5]),
    .O(\mips/c/pcsrc_wg_cy [5])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<6>  (
    .CI(\mips/c/pcsrc_wg_cy [5]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [6]),
    .O(\mips/c/pcsrc_wg_cy [6])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<7>  (
    .CI(\mips/c/pcsrc_wg_cy [6]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [7]),
    .O(\mips/c/pcsrc_wg_cy [7])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<8>  (
    .CI(\mips/c/pcsrc_wg_cy [7]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [8]),
    .O(\mips/c/pcsrc_wg_cy [8])
  );
  MUXCY   \mips/c/pcsrc_wg_cy<9>  (
    .CI(\mips/c/pcsrc_wg_cy [8]),
    .DI(N0),
    .S(\mips/c/pcsrc_wg_lut [9]),
    .O(\mips/c/pcsrc_wg_cy [9])
  );
  MUXCY   \pulsec/cnt_zero_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\pulsec/cnt_zero_wg_lut [0]),
    .O(\pulsec/cnt_zero_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \pulsec/cnt_zero_wg_lut<1>  (
    .I0(\pulsec/CNT [12]),
    .I1(\pulsec/CNT [14]),
    .I2(\pulsec/CNT [17]),
    .I3(\pulsec/CNT [13]),
    .O(\pulsec/cnt_zero_wg_lut [1])
  );
  MUXCY   \pulsec/cnt_zero_wg_cy<1>  (
    .CI(\pulsec/cnt_zero_wg_cy [0]),
    .DI(N0),
    .S(\pulsec/cnt_zero_wg_lut [1]),
    .O(\pulsec/cnt_zero_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \pulsec/cnt_zero_wg_lut<2>  (
    .I0(\pulsec/CNT [11]),
    .I1(\pulsec/CNT [10]),
    .I2(\pulsec/CNT [15]),
    .I3(\pulsec/CNT [7]),
    .O(\pulsec/cnt_zero_wg_lut [2])
  );
  MUXCY   \pulsec/cnt_zero_wg_cy<2>  (
    .CI(\pulsec/cnt_zero_wg_cy [1]),
    .DI(N0),
    .S(\pulsec/cnt_zero_wg_lut [2]),
    .O(\pulsec/cnt_zero_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \pulsec/cnt_zero_wg_lut<3>  (
    .I0(\pulsec/CNT [9]),
    .I1(\pulsec/CNT [8]),
    .I2(\pulsec/CNT [19]),
    .I3(\pulsec/CNT [6]),
    .O(\pulsec/cnt_zero_wg_lut [3])
  );
  MUXCY   \pulsec/cnt_zero_wg_cy<3>  (
    .CI(\pulsec/cnt_zero_wg_cy [2]),
    .DI(N0),
    .S(\pulsec/cnt_zero_wg_lut [3]),
    .O(\pulsec/cnt_zero_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \pulsec/cnt_zero_wg_lut<4>  (
    .I0(\pulsec/CNT [5]),
    .I1(\pulsec/CNT [2]),
    .I2(\pulsec/CNT [20]),
    .I3(\pulsec/CNT [4]),
    .O(\pulsec/cnt_zero_wg_lut [4])
  );
  MUXCY   \pulsec/cnt_zero_wg_cy<4>  (
    .CI(\pulsec/cnt_zero_wg_cy [3]),
    .DI(N0),
    .S(\pulsec/cnt_zero_wg_lut [4]),
    .O(\pulsec/cnt_zero_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \pulsec/cnt_zero_wg_lut<5>  (
    .I0(\pulsec/CNT [3]),
    .I1(\pulsec/CNT [1]),
    .I2(\pulsec/CNT [18]),
    .I3(\pulsec/CNT [0]),
    .O(\pulsec/cnt_zero_wg_lut [5])
  );
  MUXCY   \pulsec/cnt_zero_wg_cy<5>  (
    .CI(\pulsec/cnt_zero_wg_cy [4]),
    .DI(N0),
    .S(\pulsec/cnt_zero_wg_lut [5]),
    .O(\pulsec/cnt_zero )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \pulsec/state_FSM_Out01  (
    .I0(\pulsec/state_FSM_FFd2_959 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .O(clk_pulse1)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \dc/AN<3>1  (
    .I0(\dc/count [16]),
    .I1(\dc/count [17]),
    .O(AN_3_OBUF_7)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \dc/AN<2>1  (
    .I0(\dc/count [16]),
    .I1(\dc/count [17]),
    .O(AN_2_OBUF_6)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \dc/AN<1>1  (
    .I0(\dc/count [17]),
    .I1(\dc/count [16]),
    .O(AN_1_OBUF_5)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \dc/AN<0>1  (
    .I0(\dc/count [16]),
    .I1(\dc/count [17]),
    .O(AN_0_OBUF_4)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \pulsec/CNT_mux0000<11>21  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .O(\pulsec/N3 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \pulsec/CNT_mux0000<11>11  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd2_959 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .O(\pulsec/N01 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<20>1  (
    .I0(\pulsec/CNT_addsub0000 [0]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [0]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [20])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<19>1  (
    .I0(\pulsec/CNT_addsub0000 [1]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [1]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [19])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<18>1  (
    .I0(\pulsec/CNT_addsub0000 [2]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [2]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [18])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<17>1  (
    .I0(\pulsec/CNT_addsub0000 [3]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [3]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [17])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<16>1  (
    .I0(\pulsec/CNT_addsub0000 [4]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [4]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [16])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<15>1  (
    .I0(\pulsec/CNT_addsub0000 [5]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [5]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [15])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<14>1  (
    .I0(\pulsec/CNT_addsub0000 [6]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [6]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [14])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<12>1  (
    .I0(\pulsec/CNT_addsub0000 [8]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [8]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [12])
  );
  LUT4 #(
    .INIT ( 16'h32BA ))
  \pulsec/state_FSM_FFd3-In1  (
    .I0(\pulsec/state_FSM_FFd3_961 ),
    .I1(\pulsec/state_FSM_FFd2_959 ),
    .I2(sw_input_IBUF_966),
    .I3(\pulsec/cnt_zero ),
    .O(\pulsec/state_FSM_FFd3-In )
  );
  LUT4 #(
    .INIT ( 16'hBFAE ))
  \pulsec/state_FSM_FFd2-In1  (
    .I0(\pulsec/state_FSM_FFd3_961 ),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/cnt_zero ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(\pulsec/state_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<11>1  (
    .I0(\pulsec/CNT_addsub0000 [9]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [9]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [11])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<9>1  (
    .I0(\pulsec/CNT_addsub0000 [11]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [11]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [9])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<8>1  (
    .I0(\pulsec/CNT_addsub0000 [12]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [12]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [8])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<7>1  (
    .I0(\pulsec/CNT_addsub0000 [13]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [13]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<6>1  (
    .I0(\pulsec/CNT_addsub0000 [14]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [14]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [6])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \pulsec/CNT_mux0000<4>1  (
    .I0(\pulsec/CNT_addsub0000 [16]),
    .I1(\pulsec/N01 ),
    .I2(\pulsec/CNT [16]),
    .I3(\pulsec/N3 ),
    .O(\pulsec/CNT_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \mips/dp/w_datamux/y<7>1  (
    .I0(\mips/memtoreg ),
    .I1(dataadr[7]),
    .I2(N37),
    .I3(N39),
    .O(\mips/dp/result [7])
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \mips/dp/alu/result_mux00002  (
    .I0(\mips/alucontrol [2]),
    .I1(N579),
    .I2(\mips/c/ad/alucontrol [1]),
    .O(\mips/dp/alu/result_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<2>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [2]),
    .I3(\mips/dp/srca [2]),
    .O(N149)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<2>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N149),
    .I3(\mips/dp/alu/result_addsub0000 [2]),
    .O(dataadr[2])
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<1>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [1]),
    .I3(\mips/dp/srca [1]),
    .O(N151)
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<3>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [3]),
    .I3(\mips/dp/srca [3]),
    .O(N153)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<3>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N153),
    .I3(\mips/dp/alu/result_addsub0000 [3]),
    .O(dataadr[3])
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<5>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [5]),
    .I3(\mips/dp/srca [5]),
    .O(N155)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<5>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N155),
    .I3(\mips/dp/alu/result_addsub0000 [5]),
    .O(dataadr[5])
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<4>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [4]),
    .I3(\mips/dp/srca [4]),
    .O(N157)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<4>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N157),
    .I3(\mips/dp/alu/result_addsub0000 [4]),
    .O(dataadr[4])
  );
  LUT4 #(
    .INIT ( 16'hF8C0 ))
  \mips/dp/alu/result<6>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/srcb [6]),
    .I2(\mips/dp/alu/N01 ),
    .I3(\mips/dp/srca [6]),
    .O(N161)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<6>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N161),
    .I3(\mips/dp/alu/result_addsub0000 [6]),
    .O(dataadr[6])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr12  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N569),
    .O(\imem/Mrom_instr12_386 )
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<8>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N570),
    .I3(\mips/dp/alu/result_addsub0000 [8]),
    .O(\mips/dp/aluout[8] )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr111  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N571),
    .O(\imem/Mrom_instr11 )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<7>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(N575),
    .I3(\mips/dp/srca [7]),
    .O(N169)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<9>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N573),
    .I3(\mips/dp/alu/result_addsub0000 [9]),
    .O(\mips/dp/aluout[9] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<11>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [11]),
    .I3(\mips/dp/srca [11]),
    .O(N173)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<11>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N173),
    .I3(\mips/dp/alu/result_addsub0000 [11]),
    .O(\mips/dp/aluout[11] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \imem/Mrom_instr101  (
    .I0(\mips/dp/pcreg/q [5]),
    .I1(N574),
    .O(\imem/Mrom_instr10 )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<10>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [10]),
    .I3(\mips/dp/srca [10]),
    .O(N175)
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<12>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [12]),
    .I3(\mips/dp/srca [12]),
    .O(N177)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<12>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N177),
    .I3(\mips/dp/alu/result_addsub0000 [12]),
    .O(\mips/dp/aluout[12] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<14>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [14]),
    .I3(\mips/dp/srca [14]),
    .O(N182)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<14>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N182),
    .I3(\mips/dp/alu/result_addsub0000 [14]),
    .O(\mips/dp/aluout[14] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<13>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [13]),
    .I3(\mips/dp/srca [13]),
    .O(N186)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<13>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N186),
    .I3(\mips/dp/alu/result_addsub0000 [13]),
    .O(\mips/dp/aluout[13] )
  );
  LUT4 #(
    .INIT ( 16'h4101 ))
  \dc/C<0>1  (
    .I0(\dc/current_digit [3]),
    .I1(\dc/current_digit [1]),
    .I2(\dc/current_digit [2]),
    .I3(\dc/current_digit [0]),
    .O(C_0_OBUF_15)
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \dc/C<2>1  (
    .I0(\dc/current_digit [3]),
    .I1(\dc/current_digit [0]),
    .I2(\dc/current_digit [2]),
    .I3(\dc/current_digit [1]),
    .O(C_2_OBUF_17)
  );
  LUT4 #(
    .INIT ( 16'h80A4 ))
  \dc/C<4>1  (
    .I0(\dc/current_digit [3]),
    .I1(\dc/current_digit [1]),
    .I2(\dc/current_digit [2]),
    .I3(\dc/current_digit [0]),
    .O(C_4_OBUF_19)
  );
  LUT4 #(
    .INIT ( 16'h6254 ))
  \dc/C<1>1  (
    .I0(\dc/current_digit [3]),
    .I1(\dc/current_digit [1]),
    .I2(\dc/current_digit [0]),
    .I3(\dc/current_digit [2]),
    .O(C_1_OBUF_16)
  );
  LUT4 #(
    .INIT ( 16'h4A06 ))
  \dc/C<6>1  (
    .I0(\dc/current_digit [2]),
    .I1(\dc/current_digit [0]),
    .I2(\dc/current_digit [1]),
    .I3(\dc/current_digit [3]),
    .O(C_6_OBUF_21)
  );
  LUT4 #(
    .INIT ( 16'hD860 ))
  \dc/C<5>1  (
    .I0(\dc/current_digit [0]),
    .I1(\dc/current_digit [3]),
    .I2(\dc/current_digit [2]),
    .I3(\dc/current_digit [1]),
    .O(C_5_OBUF_20)
  );
  LUT4 #(
    .INIT ( 16'h8692 ))
  \dc/C<3>1  (
    .I0(\dc/current_digit [0]),
    .I1(\dc/current_digit [1]),
    .I2(\dc/current_digit [2]),
    .I3(\dc/current_digit [3]),
    .O(C_3_OBUF_18)
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<15>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [15]),
    .I3(\mips/dp/srca [15]),
    .O(N188)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<15>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N188),
    .I3(\mips/dp/alu/result_addsub0000 [15]),
    .O(\mips/dp/aluout[15] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<17>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [17]),
    .I3(\mips/dp/srca [17]),
    .O(N190)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<17>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N190),
    .I3(\mips/dp/alu/result_addsub0000 [17]),
    .O(\mips/dp/aluout[17] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<16>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [16]),
    .I3(\mips/dp/srca [16]),
    .O(N192)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<16>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N192),
    .I3(\mips/dp/alu/result_addsub0000 [16]),
    .O(\mips/dp/aluout[16] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<18>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [18]),
    .I3(\mips/dp/srca [18]),
    .O(N197)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<18>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N197),
    .I3(\mips/dp/alu/result_addsub0000 [18]),
    .O(\mips/dp/aluout[18] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<20>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [20]),
    .I3(\mips/dp/srca [20]),
    .O(N199)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<20>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N199),
    .I3(\mips/dp/alu/result_addsub0000 [20]),
    .O(\mips/dp/aluout[20] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<19>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [19]),
    .I3(\mips/dp/srca [19]),
    .O(N201)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<19>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N201),
    .I3(\mips/dp/alu/result_addsub0000 [19]),
    .O(\mips/dp/aluout[19] )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<31>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N259 ),
    .O(writedata[31])
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<21>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [21]),
    .I3(\mips/dp/srca [21]),
    .O(N203)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<21>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N203),
    .I3(\mips/dp/alu/result_addsub0000 [21]),
    .O(\mips/dp/aluout[21] )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<30>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N255 ),
    .O(writedata[30])
  );
  LUT4 #(
    .INIT ( 16'h1300 ))
  \imem/Mrom_instr143  (
    .I0(\mips/dp/pcreg/q [5]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [6]),
    .I3(\imem/Mrom_instr138_388 ),
    .O(\imem/Mrom_instr143_389 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<29>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N251 ),
    .O(writedata[29])
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<31>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [31]),
    .I3(\mips/dp/srca [31]),
    .O(N205)
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<30>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [30]),
    .I3(\mips/dp/srca [30]),
    .O(N207)
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<29>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [29]),
    .I3(\mips/dp/srca [29]),
    .O(N209)
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<28>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [28]),
    .I3(\mips/dp/srca [28]),
    .O(N211)
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<27>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [27]),
    .I3(\mips/dp/srca [27]),
    .O(N213)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<27>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N213),
    .I3(\mips/dp/alu/result_addsub0000 [27]),
    .O(\mips/dp/aluout[27] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<26>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [26]),
    .I3(\mips/dp/srca [26]),
    .O(N215)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<26>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N215),
    .I3(\mips/dp/alu/result_addsub0000 [26]),
    .O(\mips/dp/aluout[26] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<25>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [25]),
    .I3(\mips/dp/srca [25]),
    .O(N217)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<25>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N217),
    .I3(\mips/dp/alu/result_addsub0000 [25]),
    .O(\mips/dp/aluout[25] )
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<24>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [24]),
    .I3(\mips/dp/srca [24]),
    .O(N219)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<24>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N219),
    .I3(\mips/dp/alu/result_addsub0000 [24]),
    .O(\mips/dp/aluout[24] )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<28>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N247 ),
    .O(writedata[28])
  );
  LUT4 #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<22>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [22]),
    .I3(\mips/dp/srca [22]),
    .O(N223)
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<22>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N223),
    .I3(\mips/dp/alu/result_addsub0000 [22]),
    .O(\mips/dp/aluout[22] )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<27>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N243 ),
    .O(writedata[27])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<26>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N239 ),
    .O(writedata[26])
  );
  LUT4 #(
    .INIT ( 16'hE8C8 ))
  \mips/dp/alu/result<23>_SW0  (
    .I0(\mips/dp/srcb [23]),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srca [23]),
    .I3(\mips/dp/alu/result<0>4 ),
    .O(N225)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<25>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N235 ),
    .O(writedata[25])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<24>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N231 ),
    .O(writedata[24])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<23>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N227 ),
    .O(writedata[23])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<22>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N223 ),
    .O(writedata[22])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<21>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N219 ),
    .O(writedata[21])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<20>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N215 ),
    .O(writedata[20])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<19>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N211 ),
    .O(writedata[19])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<18>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N207 ),
    .O(writedata[18])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<17>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N203 ),
    .O(writedata[17])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<16>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N199 ),
    .O(writedata[16])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<15>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N195 ),
    .O(writedata[15])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<14>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N191 ),
    .O(writedata[14])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<13>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N187 ),
    .O(writedata[13])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<12>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N183 ),
    .O(writedata[12])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<11>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N179 ),
    .O(writedata[11])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<10>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N175 ),
    .O(writedata[10])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<9>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N171 ),
    .O(writedata[9])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<8>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N167 ),
    .O(writedata[8])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<7>1  (
    .I0(\mips/dp/rf/N163 ),
    .I1(\mips/dp/rf/N3 ),
    .O(writedata[7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<6>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/dp/rf/N159 ),
    .O(writedata[6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<5>1  (
    .I0(\mips/dp/rf/N155 ),
    .I1(\mips/dp/rf/N3 ),
    .O(writedata[5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<4>1  (
    .I0(\mips/dp/rf/N151 ),
    .I1(\mips/dp/rf/N3 ),
    .O(writedata[4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<3>1  (
    .I0(\mips/dp/rf/N147 ),
    .I1(\mips/dp/rf/N3 ),
    .O(writedata[3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<2>1  (
    .I0(\mips/dp/rf/N143 ),
    .I1(\mips/dp/rf/N3 ),
    .O(writedata[2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mips/dp/rf/rd2<1>1  (
    .I0(\mips/dp/rf/N139 ),
    .I1(\mips/dp/rf/N3 ),
    .O(writedata[1])
  );
  LUT4 #(
    .INIT ( 16'hE8C8 ))
  \mips/dp/alu/result<0>21  (
    .I0(\mips/dp/srcb [0]),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srca [0]),
    .I3(N587),
    .O(\mips/dp/alu/result<0>21_566 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \mips/dp/alu/result<0>42  (
    .I0(\mips/dp/alu/result<0>21_566 ),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result<0>34_567 ),
    .O(dataadr[0])
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_964)
  );
  IBUF   sw_input_IBUF (
    .I(sw_input),
    .O(sw_input_IBUF_966)
  );
  OBUF   DP_OBUF (
    .I(N1),
    .O(DP)
  );
  OBUF   memwrite_OBUF (
    .I(memwrite_OBUF_408),
    .O(memwrite)
  );
  OBUF   AN_0_OBUF (
    .I(AN_0_OBUF_4),
    .O(AN[0])
  );
  OBUF   AN_1_OBUF (
    .I(AN_1_OBUF_5),
    .O(AN[1])
  );
  OBUF   AN_2_OBUF (
    .I(AN_2_OBUF_6),
    .O(AN[2])
  );
  OBUF   AN_3_OBUF (
    .I(AN_3_OBUF_7),
    .O(AN[3])
  );
  OBUF   C_6_OBUF (
    .I(C_6_OBUF_21),
    .O(C[6])
  );
  OBUF   C_5_OBUF (
    .I(C_5_OBUF_20),
    .O(C[5])
  );
  OBUF   C_4_OBUF (
    .I(C_4_OBUF_19),
    .O(C[4])
  );
  OBUF   C_3_OBUF (
    .I(C_3_OBUF_18),
    .O(C[3])
  );
  OBUF   C_2_OBUF (
    .I(C_2_OBUF_17),
    .O(C[2])
  );
  OBUF   C_1_OBUF (
    .I(C_1_OBUF_16),
    .O(C[1])
  );
  OBUF   C_0_OBUF (
    .I(C_0_OBUF_15),
    .O(C[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<16>_rt  (
    .I0(\dc/count [16]),
    .O(\dc/Mcount_count_cy<16>_rt_313 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<15>_rt  (
    .I0(\dc/count [15]),
    .O(\dc/Mcount_count_cy<15>_rt_311 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<14>_rt  (
    .I0(\dc/count [14]),
    .O(\dc/Mcount_count_cy<14>_rt_309 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<13>_rt  (
    .I0(\dc/count [13]),
    .O(\dc/Mcount_count_cy<13>_rt_307 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<12>_rt  (
    .I0(\dc/count [12]),
    .O(\dc/Mcount_count_cy<12>_rt_305 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<11>_rt  (
    .I0(\dc/count [11]),
    .O(\dc/Mcount_count_cy<11>_rt_303 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<10>_rt  (
    .I0(\dc/count [10]),
    .O(\dc/Mcount_count_cy<10>_rt_301 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<9>_rt  (
    .I0(\dc/count [9]),
    .O(\dc/Mcount_count_cy<9>_rt_331 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<8>_rt  (
    .I0(\dc/count [8]),
    .O(\dc/Mcount_count_cy<8>_rt_329 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<7>_rt  (
    .I0(\dc/count [7]),
    .O(\dc/Mcount_count_cy<7>_rt_327 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<6>_rt  (
    .I0(\dc/count [6]),
    .O(\dc/Mcount_count_cy<6>_rt_325 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<5>_rt  (
    .I0(\dc/count [5]),
    .O(\dc/Mcount_count_cy<5>_rt_323 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<4>_rt  (
    .I0(\dc/count [4]),
    .O(\dc/Mcount_count_cy<4>_rt_321 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<3>_rt  (
    .I0(\dc/count [3]),
    .O(\dc/Mcount_count_cy<3>_rt_319 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<2>_rt  (
    .I0(\dc/count [2]),
    .O(\dc/Mcount_count_cy<2>_rt_317 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_cy<1>_rt  (
    .I0(\dc/count [1]),
    .O(\dc/Mcount_count_cy<1>_rt_315 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \pulsec/Msub_CNT_addsub0000_cy<0>_rt  (
    .I0(\pulsec/CNT [0]),
    .O(\pulsec/Msub_CNT_addsub0000_cy<0>_rt_901 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \mips/dp/pcadd1/Madd_y_cy<5>_rt  (
    .I0(\mips/dp/pcreg/q [5]),
    .O(\mips/dp/pcadd1/Madd_y_cy<5>_rt_634 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \mips/dp/pcadd1/Madd_y_cy<4>_rt  (
    .I0(\mips/dp/pcreg/q [4]),
    .O(\mips/dp/pcadd1/Madd_y_cy<4>_rt_632 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \mips/dp/pcadd1/Madd_y_cy<3>_rt  (
    .I0(\mips/dp/pcreg/q [3]),
    .O(\mips/dp/pcadd1/Madd_y_cy<3>_rt_630 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \dc/Mcount_count_xor<17>_rt  (
    .I0(\dc/count [17]),
    .O(\dc/Mcount_count_xor<17>_rt_333 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \mips/dp/pcadd1/Madd_y_xor<6>_rt  (
    .I0(\mips/dp/pcreg/q [6]),
    .O(\mips/dp/pcadd1/Madd_y_xor<6>_rt_636 )
  );
  LUT4 #(
    .INIT ( 16'h30B8 ))
  \mips/dp/alu/result<0>34  (
    .I0(\mips/alucontrol [2]),
    .I1(\mips/alucontrol [0]),
    .I2(\mips/dp/alu/result_addsub0000 [0]),
    .I3(\mips/dp/alu/Mcompar_result_cmp_lt0000_cy [31]),
    .O(\mips/dp/alu/result<0>34_567 )
  );
  LUT4 #(
    .INIT ( 16'h5155 ))
  \mips/c/pcsrc_wg_lut<0>  (
    .I0(N225),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/alucontrol [0]),
    .I3(\mips/dp/alu/result_addsub0000 [23]),
    .O(\mips/c/pcsrc_wg_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<0>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr ),
    .I2(writedata[0]),
    .I3(\mips/dp/srca [0]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<8>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr10 ),
    .I2(writedata[8]),
    .I3(\mips/dp/srca [8]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<18>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[18]),
    .I3(\mips/dp/srca [18]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [18])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<9>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr10 ),
    .I2(writedata[9]),
    .I3(\mips/dp/srca [9]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<19>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[19]),
    .I3(\mips/dp/srca [19]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [19])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<10>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr10 ),
    .I2(writedata[10]),
    .I3(\mips/dp/srca [10]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [10])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<20>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[20]),
    .I3(\mips/dp/srca [20]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [20])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<11>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr11 ),
    .I2(writedata[11]),
    .I3(\mips/dp/srca [11]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [11])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<21>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[21]),
    .I3(\mips/dp/srca [21]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [21])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<12>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr12_386 ),
    .I2(writedata[12]),
    .I3(\mips/dp/srca [12]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [12])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<22>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[22]),
    .I3(\mips/dp/srca [22]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [22])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<13>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr13_387 ),
    .I2(writedata[13]),
    .I3(\mips/dp/srca [13]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [13])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<23>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[23]),
    .I3(\mips/dp/srca [23]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [23])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<14>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr10 ),
    .I2(writedata[14]),
    .I3(\mips/dp/srca [14]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [14])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<24>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[24]),
    .I3(\mips/dp/srca [24]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [24])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<25>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[25]),
    .I3(\mips/dp/srca [25]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [25])
  );
  LUT3 #(
    .INIT ( 8'hBD ))
  \mips/dp/alu/result<0>42_SW0  (
    .I0(\mips/dp/pcreg/q [5]),
    .I1(\mips/dp/pcreg/q [4]),
    .I2(\mips/dp/pcreg/q [3]),
    .O(N255)
  );
  LUT4 #(
    .INIT ( 16'h0105 ))
  \mips/c/pcsrc_wg_lut<9>  (
    .I0(\mips/dp/alu/result<0>21_566 ),
    .I1(\mips/alucontrol [1]),
    .I2(N255),
    .I3(\mips/dp/alu/result<0>34_567 ),
    .O(\mips/c/pcsrc_wg_lut [9])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<8>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N37 ),
    .O(\mips/dp/srca [8])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<9>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N41 ),
    .O(\mips/dp/srca [9])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<10>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N45 ),
    .O(\mips/dp/srca [10])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<11>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N49 ),
    .O(\mips/dp/srca [11])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<0>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(N586),
    .I3(\mips/dp/rf/N135 ),
    .O(\mips/dp/srcb [0])
  );
  LUT4 #(
    .INIT ( 16'hACA0 ))
  \mips/dp/srcbmux/y<1>1  (
    .I0(\imem/Mrom_instr1 ),
    .I1(\mips/dp/rf/N3 ),
    .I2(\mips/alusrc ),
    .I3(\mips/dp/rf/N139 ),
    .O(\mips/dp/srcb [1])
  );
  LUT4 #(
    .INIT ( 16'hACA0 ))
  \mips/dp/srcbmux/y<2>1  (
    .I0(\imem/Mrom_instr2_397 ),
    .I1(\mips/dp/rf/N3 ),
    .I2(\mips/alusrc ),
    .I3(\mips/dp/rf/N143 ),
    .O(\mips/dp/srcb [2])
  );
  LUT4 #(
    .INIT ( 16'hACA0 ))
  \mips/dp/srcbmux/y<4>1  (
    .I0(\imem/Mrom_instr4_406 ),
    .I1(\mips/dp/rf/N3 ),
    .I2(\mips/alusrc ),
    .I3(\mips/dp/rf/N151 ),
    .O(\mips/dp/srcb [4])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<3>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr3_405 ),
    .I3(\mips/dp/rf/N147 ),
    .O(\mips/dp/srcb [3])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<5>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr13_387 ),
    .I3(\mips/dp/rf/N155 ),
    .O(\mips/dp/srcb [5])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<8>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N167 ),
    .O(\mips/dp/srcb [8])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<9>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N171 ),
    .O(\mips/dp/srcb [9])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<10>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N175 ),
    .O(\mips/dp/srcb [10])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<11>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr11 ),
    .I3(\mips/dp/rf/N179 ),
    .O(\mips/dp/srcb [11])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<12>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr12_386 ),
    .I3(\mips/dp/rf/N183 ),
    .O(\mips/dp/srcb [12])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<13>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr13_387 ),
    .I3(\mips/dp/rf/N187 ),
    .O(\mips/dp/srcb [13])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<14>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N191 ),
    .O(\mips/dp/srcb [14])
  );
  LUT4 #(
    .INIT ( 16'h1555 ))
  \mips/dp/rf/rd2<0>21_SW1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [2]),
    .O(N258)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \mips/dp/alu/result<31>_SW1  (
    .I0(\mips/dp/pcreg/q [2]),
    .I1(\mips/dp/pcreg/q [6]),
    .I2(N205),
    .I3(N568),
    .O(N260)
  );
  LUT4 #(
    .INIT ( 16'h00BF ))
  \mips/c/pcsrc_wg_lut<8>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [31]),
    .I3(N260),
    .O(\mips/c/pcsrc_wg_lut [8])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<6>53  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(N253),
    .I3(\mips/dp/rf/N159 ),
    .O(\mips/dp/srcb [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \mips/dp/alu/result<30>_SW1  (
    .I0(N207),
    .I1(\mips/dp/alu/result [2]),
    .I2(\mips/dp/alu/result [3]),
    .I3(\mips/dp/alu/result [4]),
    .O(N264)
  );
  LUT4 #(
    .INIT ( 16'h00BF ))
  \mips/c/pcsrc_wg_lut<7>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [30]),
    .I3(N264),
    .O(\mips/c/pcsrc_wg_lut [7])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \mips/dp/alu/result<29>_SW1  (
    .I0(N209),
    .I1(\mips/dp/alu/result [5]),
    .I2(\mips/dp/alu/result [6]),
    .I3(\mips/dp/alu/result [7]),
    .O(N269)
  );
  LUT4 #(
    .INIT ( 16'h00BF ))
  \mips/c/pcsrc_wg_lut<6>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [29]),
    .I3(N269),
    .O(\mips/c/pcsrc_wg_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \mips/dp/alu/result<28>_SW1  (
    .I0(N211),
    .I1(\mips/dp/aluout[8] ),
    .I2(\mips/dp/aluout[9] ),
    .I3(\mips/dp/aluout[10] ),
    .O(N271)
  );
  LUT4 #(
    .INIT ( 16'h00BF ))
  \mips/c/pcsrc_wg_lut<5>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [28]),
    .I3(N271),
    .O(\mips/c/pcsrc_wg_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<12>  (
    .I0(\mips/dp/rf/N53 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [12]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [12])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<13>  (
    .I0(\mips/dp/rf/N57 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [13]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [13])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<14>  (
    .I0(\mips/dp/rf/N61 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [14]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [14])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<15>  (
    .I0(\mips/dp/rf/N65 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [15]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [15])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<16>  (
    .I0(\mips/dp/rf/N69 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [16]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [16])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<17>  (
    .I0(\mips/dp/rf/N73 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [17]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [17])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<18>  (
    .I0(\mips/dp/rf/N77 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [18]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [18])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<19>  (
    .I0(\mips/dp/rf/N81 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [19]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [19])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<20>  (
    .I0(\mips/dp/rf/N85 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [20]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [20])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<21>  (
    .I0(\mips/dp/rf/N89 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [21]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [21])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<22>  (
    .I0(\mips/dp/rf/N93 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [22]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [22])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<23>  (
    .I0(\mips/dp/rf/N97 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [23]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [23])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr2242  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N275),
    .O(\imem/Mrom_instr22 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr23  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N277),
    .O(\imem/Mrom_instr23_402 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr182  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N279),
    .O(\imem/Mrom_instr18 )
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<26>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[26]),
    .I3(\mips/dp/srca [26]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [26])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<27>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[27]),
    .I3(\mips/dp/srca [27]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [27])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<28>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[28]),
    .I3(\mips/dp/srca [28]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [28])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<29>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[29]),
    .I3(\mips/dp/srca [29]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [29])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<30>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[30]),
    .I3(\mips/dp/srca [30]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [30])
  );
  LUT4 #(
    .INIT ( 16'hDC23 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<31>  (
    .I0(\mips/alusrc ),
    .I1(\mips/dp/N11 ),
    .I2(writedata[31]),
    .I3(\mips/dp/srca [31]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [31])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<15>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N195 ),
    .O(\mips/dp/srcb [15])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<16>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N199 ),
    .O(\mips/dp/srcb [16])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<17>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N203 ),
    .O(\mips/dp/srcb [17])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<18>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N207 ),
    .O(\mips/dp/srcb [18])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<19>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N211 ),
    .O(\mips/dp/srcb [19])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<20>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N215 ),
    .O(\mips/dp/srcb [20])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<21>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N219 ),
    .O(\mips/dp/srcb [21])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<22>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N223 ),
    .O(\mips/dp/srcb [22])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<23>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N227 ),
    .O(\mips/dp/srcb [23])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<15>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr10 ),
    .I2(writedata[15]),
    .I3(\mips/dp/srca [15]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [15])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<16>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr10 ),
    .I2(writedata[16]),
    .I3(\mips/dp/srca [16]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [16])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<17>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr10 ),
    .I2(writedata[17]),
    .I3(\mips/dp/srca [17]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [17])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<24>  (
    .I0(\mips/dp/rf/N101 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [24]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [24])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<25>  (
    .I0(\mips/dp/rf/N105 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [25]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [25])
  );
  LUT4 #(
    .INIT ( 16'h8778 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<26>  (
    .I0(\mips/dp/rf/N109 ),
    .I1(\mips/dp/rf/N22 ),
    .I2(\mips/dp/alu/result_mux0000 ),
    .I3(\mips/dp/srcb [26]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [26])
  );
  LUT4 #(
    .INIT ( 16'h020E ))
  \imem/Mrom_instr21  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [6]),
    .I3(N334),
    .O(\imem/Mrom_instr21_398 )
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  \imem/Mrom_instr13  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [6]),
    .I3(N339),
    .O(\imem/Mrom_instr13_387 )
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<6>  (
    .I0(\mips/alusrc ),
    .I1(N253),
    .I2(writedata[6]),
    .I3(\mips/dp/srca [6]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'hB847 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<1>  (
    .I0(\imem/Mrom_instr1 ),
    .I1(\mips/alusrc ),
    .I2(N343),
    .I3(\mips/dp/srca [1]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hB847 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<2>  (
    .I0(\imem/Mrom_instr2_397 ),
    .I1(\mips/alusrc ),
    .I2(N345),
    .I3(\mips/dp/srca [2]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<3>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr3_405 ),
    .I2(N347),
    .I3(\mips/dp/srca [3]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'hB847 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<4>  (
    .I0(\imem/Mrom_instr4_406 ),
    .I1(\mips/alusrc ),
    .I2(N349),
    .I3(\mips/dp/srca [4]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'hD827 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<5>  (
    .I0(\mips/alusrc ),
    .I1(\imem/Mrom_instr13_387 ),
    .I2(N351),
    .I3(\mips/dp/srca [5]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<1>_SW0  (
    .I0(\imem/Mrom_instr1 ),
    .I1(\mips/dp/rf/N3 ),
    .I2(\mips/alusrc ),
    .I3(\mips/dp/rf/N139 ),
    .O(N355)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<1>  (
    .I0(\mips/dp/alu/result_mux00002_608 ),
    .I1(N355),
    .I2(\mips/dp/srca [1]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<2>_SW0  (
    .I0(\imem/Mrom_instr2_397 ),
    .I1(\mips/dp/rf/N3 ),
    .I2(\mips/alusrc ),
    .I3(\mips/dp/rf/N143 ),
    .O(N357)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<2>  (
    .I0(\mips/dp/alu/result_mux00002_608 ),
    .I1(N357),
    .I2(\mips/dp/srca [2]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h1D3F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<3>_SW0  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(N580),
    .I3(\mips/dp/rf/N147 ),
    .O(N359)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<3>  (
    .I0(\mips/dp/alu/result_mux00002_608 ),
    .I1(N359),
    .I2(\mips/dp/srca [3]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<4>_SW0  (
    .I0(\imem/Mrom_instr4_406 ),
    .I1(\mips/dp/rf/N3 ),
    .I2(\mips/alusrc ),
    .I3(\mips/dp/rf/N151 ),
    .O(N361)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<4>  (
    .I0(\mips/dp/alu/result_mux00002_608 ),
    .I1(N361),
    .I2(\mips/dp/srca [4]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h1D3F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<5>_SW0  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr13_387 ),
    .I3(\mips/dp/rf/N155 ),
    .O(N363)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<5>  (
    .I0(\mips/dp/alu/result_mux00002_608 ),
    .I1(N363),
    .I2(\mips/dp/srca [5]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h1D3F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<6>_SW0  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(N253),
    .I3(\mips/dp/rf/N159 ),
    .O(N365)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<6>  (
    .I0(N365),
    .I1(\mips/dp/alu/result_mux00002_608 ),
    .I2(\mips/dp/srca [6]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h1D3F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<7>_SW0  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N163 ),
    .O(N367)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<7>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(N367),
    .I2(\mips/dp/srca [7]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h1D3F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<8>_SW0  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N167 ),
    .O(N369)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<8>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(N369),
    .I2(\mips/dp/srca [8]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [8])
  );
  LUT4 #(
    .INIT ( 16'h1D3F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<9>_SW0  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N171 ),
    .O(N3711)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<9>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(N3711),
    .I2(\mips/dp/srca [9]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'h1D3F ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<10>_SW0  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N175 ),
    .O(N373)
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \mips/dp/alu/Maddsub_result_addsub0000_lut<10>  (
    .I0(\mips/dp/alu/result_mux0000 ),
    .I1(N373),
    .I2(\mips/dp/srca [10]),
    .O(\mips/dp/alu/Maddsub_result_addsub0000_lut [10])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<24>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N231 ),
    .O(\mips/dp/srcb [24])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<25>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N235 ),
    .O(\mips/dp/srcb [25])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<12>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N53 ),
    .O(\mips/dp/srca [12])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<13>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N57 ),
    .O(\mips/dp/srca [13])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<14>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N61 ),
    .O(\mips/dp/srca [14])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<15>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N65 ),
    .O(\mips/dp/srca [15])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<16>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N69 ),
    .O(\mips/dp/srca [16])
  );
  LUT3 #(
    .INIT ( 8'hB9 ))
  \mips/c/ad/alucontrol<0>_SW1  (
    .I0(\mips/dp/pcreg/q_5_1_666 ),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q_4_1_664 ),
    .O(N380)
  );
  LUT4 #(
    .INIT ( 16'hBBE7 ))
  \imem/Mrom_instr3_SW1  (
    .I0(\mips/dp/pcreg/q [5]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(N385)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr16  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N390),
    .O(\imem/Mrom_instr16_390 )
  );
  LUT4 #(
    .INIT ( 16'h0411 ))
  \mips/c/ad/alucontrol<2>  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(N582),
    .O(\mips/alucontrol [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/rf/rd2<0>21_SW4  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(N257),
    .I2(N258),
    .O(N417)
  );
  LUT4 #(
    .INIT ( 16'hF100 ))
  \mips/dp/rf/rd2<0>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N583),
    .I2(N417),
    .I3(\mips/dp/rf/N135 ),
    .O(writedata[0])
  );
  LUT4 #(
    .INIT ( 16'hF100 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<1>_SW0  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N428),
    .I2(N417),
    .I3(\mips/dp/rf/N139 ),
    .O(N343)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \mips/dp/alu/result<0>11  (
    .I0(\mips/alucontrol [2]),
    .I1(\mips/alucontrol [0]),
    .I2(N567),
    .O(\mips/dp/alu/N01 )
  );
  LUT4 #(
    .INIT ( 16'hF2F0 ))
  \mips/dp/srcbmux/y<28>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(N585),
    .I3(\mips/dp/rf/N247 ),
    .O(\mips/dp/srcb [28])
  );
  LUT4 #(
    .INIT ( 16'hF2F0 ))
  \mips/dp/srcbmux/y<29>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\mips/dp/N11 ),
    .I3(\mips/dp/rf/N251 ),
    .O(\mips/dp/srcb [29])
  );
  LUT4 #(
    .INIT ( 16'hF2F0 ))
  \mips/dp/srcbmux/y<30>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\mips/dp/N11 ),
    .I3(\mips/dp/rf/N255 ),
    .O(\mips/dp/srcb [30])
  );
  LUT4 #(
    .INIT ( 16'hF2F0 ))
  \mips/dp/srcbmux/y<31>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\mips/dp/N11 ),
    .I3(\mips/dp/rf/N259 ),
    .O(\mips/dp/srcb [31])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<17>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N73 ),
    .O(\mips/dp/srca [17])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<18>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N77 ),
    .O(\mips/dp/srca [18])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<19>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N81 ),
    .O(\mips/dp/srca [19])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<20>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N85 ),
    .O(\mips/dp/srca [20])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<21>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N89 ),
    .O(\mips/dp/srca [21])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<22>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N93 ),
    .O(\mips/dp/srca [22])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<23>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N97 ),
    .O(\mips/dp/srca [23])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<24>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N101 ),
    .O(\mips/dp/srca [24])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<25>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N105 ),
    .O(\mips/dp/srca [25])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<26>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N109 ),
    .O(\mips/dp/srca [26])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<27>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N113 ),
    .O(\mips/dp/srca [27])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<28>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N117 ),
    .O(\mips/dp/srca [28])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<29>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N121 ),
    .O(\mips/dp/srca [29])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<30>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N125 ),
    .O(\mips/dp/srca [30])
  );
  LUT4 #(
    .INIT ( 16'hFE00 ))
  \mips/dp/rf/rd1<31>1  (
    .I0(\imem/Mrom_instr21_398 ),
    .I1(\imem/Mrom_instr22 ),
    .I2(\imem/Mrom_instr23_402 ),
    .I3(\mips/dp/rf/N129 ),
    .O(\mips/dp/srca [31])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<26>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N239 ),
    .O(\mips/dp/srcb [26])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<0>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N584),
    .I2(\mips/dp/rf/N5 ),
    .O(\mips/dp/srca [0])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<1>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N9 ),
    .O(\mips/dp/srca [1])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<2>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N13 ),
    .O(\mips/dp/srca [2])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<3>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N17 ),
    .O(\mips/dp/srca [3])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<4>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N21 ),
    .O(\mips/dp/srca [4])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<5>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N25 ),
    .O(\mips/dp/srca [5])
  );
  LUT4 #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<27>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N243 ),
    .O(\mips/dp/srcb [27])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<6>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N29 ),
    .O(\mips/dp/srca [6])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \mips/dp/rf/rd1<7>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N33 ),
    .O(\mips/dp/srca [7])
  );
  LUT4 #(
    .INIT ( 16'h10EF ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<7>  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N437),
    .I2(\mips/dp/rf/N33 ),
    .I3(\mips/dp/srcb [7]),
    .O(\mips/dp/alu/Mcompar_result_cmp_lt0000_lut [7])
  );
  MUXF5   \mips/dp/w_datamux/y<31>  (
    .I0(N458),
    .I1(N459),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [31])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<31>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N205),
    .I3(\mips/dp/alu/result_addsub0000 [31]),
    .O(N458)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<31>_G  (
    .I0(dataadr[7]),
    .I1(N133),
    .I2(N135),
    .O(N459)
  );
  MUXF5   \mips/dp/w_datamux/y<30>  (
    .I0(N460),
    .I1(N461),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [30])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<30>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N207),
    .I3(\mips/dp/alu/result_addsub0000 [30]),
    .O(N460)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<30>_G  (
    .I0(dataadr[7]),
    .I1(N129),
    .I2(N131),
    .O(N461)
  );
  MUXF5   \mips/dp/w_datamux/y<29>  (
    .I0(N462),
    .I1(N463),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [29])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<29>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N209),
    .I3(\mips/dp/alu/result_addsub0000 [29]),
    .O(N462)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<29>_G  (
    .I0(dataadr[7]),
    .I1(N125),
    .I2(N127),
    .O(N463)
  );
  MUXF5   \mips/dp/w_datamux/y<28>  (
    .I0(N464),
    .I1(N465),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [28])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<28>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N211),
    .I3(\mips/dp/alu/result_addsub0000 [28]),
    .O(N464)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<28>_G  (
    .I0(dataadr[7]),
    .I1(N121),
    .I2(N123),
    .O(N465)
  );
  MUXF5   \mips/dp/w_datamux/y<23>  (
    .I0(N466),
    .I1(N467),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [23])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<23>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N225),
    .I3(\mips/dp/alu/result_addsub0000 [23]),
    .O(N466)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<23>_G  (
    .I0(dataadr[7]),
    .I1(N101),
    .I2(N103),
    .O(N467)
  );
  MUXF5   \mips/dp/w_datamux/y<0>  (
    .I0(N468),
    .I1(N469),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [0])
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \mips/dp/w_datamux/y<0>_F  (
    .I0(\mips/dp/alu/result<0>21_566 ),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result<0>34_567 ),
    .O(N468)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<0>_G  (
    .I0(dataadr[7]),
    .I1(N9),
    .I2(N11),
    .O(N469)
  );
  MUXF5   \mips/dp/w_datamux/y<27>  (
    .I0(N470),
    .I1(N4711),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [27])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<27>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N213),
    .I3(\mips/dp/alu/result_addsub0000 [27]),
    .O(N470)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<27>_G  (
    .I0(dataadr[7]),
    .I1(N117),
    .I2(N119),
    .O(N4711)
  );
  MUXF5   \mips/dp/w_datamux/y<26>  (
    .I0(N472),
    .I1(N473),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [26])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<26>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N215),
    .I3(\mips/dp/alu/result_addsub0000 [26]),
    .O(N472)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<26>_G  (
    .I0(dataadr[7]),
    .I1(N113),
    .I2(N115),
    .O(N473)
  );
  MUXF5   \mips/dp/w_datamux/y<25>  (
    .I0(N474),
    .I1(N475),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [25])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<25>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N217),
    .I3(\mips/dp/alu/result_addsub0000 [25]),
    .O(N474)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<25>_G  (
    .I0(dataadr[7]),
    .I1(N109),
    .I2(N111),
    .O(N475)
  );
  MUXF5   \mips/dp/w_datamux/y<24>  (
    .I0(N476),
    .I1(N477),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [24])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/w_datamux/y<24>_F  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N219),
    .I3(\mips/dp/alu/result_addsub0000 [24]),
    .O(N476)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<24>_G  (
    .I0(dataadr[7]),
    .I1(N105),
    .I2(N107),
    .O(N477)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  write_ctrl (
    .I0(memwrite_OBUF_408),
    .I1(dataadr[7]),
    .O(write_ctrl_967)
  );
  LUT3 #(
    .INIT ( 8'h91 ))
  \imem/Mrom_instr148_SW0  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [2]),
    .O(N478)
  );
  LUT4 #(
    .INIT ( 16'hCD01 ))
  \mips/dp/w_addrmux/y<2>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/regdst ),
    .I2(N279),
    .I3(\imem/Mrom_instr13_387 ),
    .O(\mips/dp/writereg [2])
  );
  LUT4 #(
    .INIT ( 16'hFF15 ))
  \mips/dp/rf/rd1<0>21  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N275),
    .I2(N277),
    .I3(\imem/Mrom_instr21_398 ),
    .O(\mips/dp/rf/N22 )
  );
  LUT4 #(
    .INIT ( 16'hF100 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<2>_SW0  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N428),
    .I2(N417),
    .I3(\mips/dp/rf/N143 ),
    .O(N345)
  );
  LUT4 #(
    .INIT ( 16'hF100 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<3>_SW0  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N428),
    .I2(N417),
    .I3(\mips/dp/rf/N147 ),
    .O(N347)
  );
  LUT4 #(
    .INIT ( 16'hF100 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<4>_SW0  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N428),
    .I2(N417),
    .I3(\mips/dp/rf/N151 ),
    .O(N349)
  );
  LUT4 #(
    .INIT ( 16'hF100 ))
  \mips/dp/alu/Mcompar_result_cmp_lt0000_lut<5>_SW0  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N428),
    .I2(N417),
    .I3(\mips/dp/rf/N155 ),
    .O(N351)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \mips/dp/pcadd2/Madd_y_lut<5>  (
    .I0(\mips/dp/pcplus4 [5]),
    .I1(\mips/dp/pcreg/q [6]),
    .I2(N385),
    .O(\mips/dp/pcadd2/Madd_y_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  \mips/dp/w_addrmux/y<1>1  (
    .I0(\mips/regdst ),
    .I1(\mips/dp/pcreg/q [6]),
    .I2(N163),
    .I3(\imem/Mrom_instr17_393 ),
    .O(\mips/dp/writereg [1])
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \dc/Mmux_current_digit_31  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\dc/count [16]),
    .I2(\mips/dp/rf/N155 ),
    .I3(\mips/dp/rf/N139 ),
    .O(\dc/Mmux_current_digit_31_335 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \dc/Mmux_current_digit_32  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\dc/count [16]),
    .I2(\mips/dp/rf/N159 ),
    .I3(\mips/dp/rf/N143 ),
    .O(\dc/Mmux_current_digit_32_336 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \dc/Mmux_current_digit_33  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\dc/count [16]),
    .I2(\mips/dp/rf/N163 ),
    .I3(\mips/dp/rf/N147 ),
    .O(\dc/Mmux_current_digit_33_337 )
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \dc/Mmux_current_digit_3  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\dc/count [16]),
    .I2(\mips/dp/rf/N151 ),
    .I3(writedata[0]),
    .O(\dc/Mmux_current_digit_3_334 )
  );
  LUT4 #(
    .INIT ( 16'hF7EF ))
  \mips/c/md/controls_cmp_eq00052_SW0  (
    .I0(\mips/dp/pcreg/q [2]),
    .I1(\mips/dp/pcreg/q [4]),
    .I2(\mips/dp/pcreg/q [6]),
    .I3(\mips/dp/pcreg/q [5]),
    .O(N480)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \mips/c/md/controls_cmp_eq00052  (
    .I0(N480),
    .I1(\mips/dp/pcreg/q [3]),
    .O(\mips/jump )
  );
  LUT4 #(
    .INIT ( 16'h0145 ))
  \mips/dp/w_addrmux/y<0>1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/regdst ),
    .I2(N390),
    .I3(N167),
    .O(\mips/dp/writereg [0])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr182_1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N578),
    .O(\imem/Mrom_instr182_395 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr16_1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N581),
    .O(\imem/Mrom_instr161 )
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<5>_1  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N155),
    .I3(\mips/dp/alu/result_addsub0000 [5]),
    .O(\mips/dp/alu/result [5])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<3>_1  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N153),
    .I3(\mips/dp/alu/result_addsub0000 [3]),
    .O(\mips/dp/alu/result [3])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<2>_1  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N149),
    .I3(\mips/dp/alu/result_addsub0000 [2]),
    .O(\mips/dp/alu/result [2])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<6>_1  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N161),
    .I3(\mips/dp/alu/result_addsub0000 [6]),
    .O(\mips/dp/alu/result [6])
  );
  FDC   \mips/dp/pcreg/q_5_1  (
    .C(clk_pulse),
    .CLR(reset_IBUF_964),
    .D(\mips/dp/pcnext [5]),
    .Q(\mips/dp/pcreg/q_5_1_666 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \mips/dp/alu/result_mux00002_1  (
    .I0(\mips/alucontrol [2]),
    .I1(\mips/alucontrol [0]),
    .I2(\mips/c/ad/alucontrol [1]),
    .O(\mips/dp/alu/result_mux00002_608 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr23_1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N577),
    .O(\imem/Mrom_instr231 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr2242_1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N576),
    .O(\imem/Mrom_instr2242_400 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr23_2  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N277),
    .O(\imem/Mrom_instr232 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr182_2  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N279),
    .O(\imem/Mrom_instr1821 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr16_2  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N390),
    .O(\imem/Mrom_instr162 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \mips/c/ad/alucontrol<1>_1  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(N566),
    .O(\mips/c/ad/alucontrol [1])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr2242_2  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N275),
    .O(\imem/Mrom_instr22421 )
  );
  FDC   \mips/dp/pcreg/q_4_1  (
    .C(clk_pulse),
    .CLR(reset_IBUF_964),
    .D(\mips/dp/pcnext [4]),
    .Q(\mips/dp/pcreg/q_4_1_664 )
  );
  BUFG   clk_pulse_BUFG (
    .I(clk_pulse1),
    .O(clk_pulse)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_288)
  );
  INV   \dc/Mcount_count_lut<0>_INV_0  (
    .I(\dc/count [0]),
    .O(\dc/Mcount_count_lut [0])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<20>_INV_0  (
    .I(\pulsec/CNT [20]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [20])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<19>_INV_0  (
    .I(\pulsec/CNT [19]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [19])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<18>_INV_0  (
    .I(\pulsec/CNT [18]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [18])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<17>_INV_0  (
    .I(\pulsec/CNT [17]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [17])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<16>_INV_0  (
    .I(\pulsec/CNT [16]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [16])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<15>_INV_0  (
    .I(\pulsec/CNT [15]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [15])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<14>_INV_0  (
    .I(\pulsec/CNT [14]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [14])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<13>_INV_0  (
    .I(\pulsec/CNT [13]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [13])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<12>_INV_0  (
    .I(\pulsec/CNT [12]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [12])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<11>_INV_0  (
    .I(\pulsec/CNT [11]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [11])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<10>_INV_0  (
    .I(\pulsec/CNT [10]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [10])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<9>_INV_0  (
    .I(\pulsec/CNT [9]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [9])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<8>_INV_0  (
    .I(\pulsec/CNT [8]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [8])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<7>_INV_0  (
    .I(\pulsec/CNT [7]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [7])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<6>_INV_0  (
    .I(\pulsec/CNT [6]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [6])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<5>_INV_0  (
    .I(\pulsec/CNT [5]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [5])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<4>_INV_0  (
    .I(\pulsec/CNT [4]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [4])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<3>_INV_0  (
    .I(\pulsec/CNT [3]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [3])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<2>_INV_0  (
    .I(\pulsec/CNT [2]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [2])
  );
  INV   \pulsec/Msub_CNT_addsub0000_lut<1>_INV_0  (
    .I(\pulsec/CNT [1]),
    .O(\pulsec/Msub_CNT_addsub0000_lut [1])
  );
  INV   \mips/dp/pcadd1/Madd_y_lut<2>_INV_0  (
    .I(\mips/dp/pcreg/q [2]),
    .O(\mips/dp/pcadd1/Madd_y_lut [2])
  );
  INV   \pulsec/cnt_zero_wg_lut<0>_INV_0  (
    .I(\pulsec/CNT [16]),
    .O(\pulsec/cnt_zero_wg_lut [0])
  );
  MUXF5   \imem/Mrom_instr17  (
    .I0(N482),
    .I1(N483),
    .S(\mips/dp/pcreg/q [4]),
    .O(\imem/Mrom_instr17_393 )
  );
  LUT4 #(
    .INIT ( 16'h1353 ))
  \imem/Mrom_instr17_F  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [2]),
    .O(N482)
  );
  LUT4 #(
    .INIT ( 16'h1504 ))
  \imem/Mrom_instr17_G  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [5]),
    .O(N483)
  );
  MUXF5   \imem/Mrom_instr4  (
    .I0(N484),
    .I1(N485),
    .S(\mips/dp/pcreg/q [3]),
    .O(\imem/Mrom_instr4_406 )
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \imem/Mrom_instr4_F  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(N484)
  );
  LUT4 #(
    .INIT ( 16'h4043 ))
  \imem/Mrom_instr4_G  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [4]),
    .I2(\mips/dp/pcreg/q [5]),
    .I3(\mips/dp/pcreg/q [2]),
    .O(N485)
  );
  MUXF5   \mips/c/md/controls<6>42  (
    .I0(N486),
    .I1(N487),
    .S(\mips/dp/pcreg/q [4]),
    .O(\mips/alusrc )
  );
  LUT4 #(
    .INIT ( 16'h1037 ))
  \mips/c/md/controls<6>42_F  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [5]),
    .O(N486)
  );
  LUT4 #(
    .INIT ( 16'h0060 ))
  \mips/c/md/controls<6>42_G  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [5]),
    .I3(\mips/dp/pcreg/q [6]),
    .O(N487)
  );
  MUXF5   \mips/dp/rf/rd2<0>21  (
    .I0(N488),
    .I1(N489),
    .S(\mips/dp/pcreg/q [5]),
    .O(\mips/dp/rf/N3 )
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \mips/dp/rf/rd2<0>21_F  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [4]),
    .I2(\mips/dp/pcreg/q [6]),
    .O(N488)
  );
  LUT4 #(
    .INIT ( 16'h070E ))
  \mips/dp/rf/rd2<0>21_G  (
    .I0(\mips/dp/pcreg/q [2]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [6]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(N489)
  );
  MUXF5   \imem/Mrom_instr1154  (
    .I0(N490),
    .I1(N491),
    .S(\mips/dp/pcreg/q [4]),
    .O(\imem/Mrom_instr1 )
  );
  LUT4 #(
    .INIT ( 16'h040C ))
  \imem/Mrom_instr1154_F  (
    .I0(\mips/dp/pcreg/q [5]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [6]),
    .O(N490)
  );
  LUT4 #(
    .INIT ( 16'h1014 ))
  \imem/Mrom_instr1154_G  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [2]),
    .O(N491)
  );
  MUXF5   \imem/Mrom_instr2  (
    .I0(N492),
    .I1(N493),
    .S(\mips/dp/pcreg/q [4]),
    .O(\imem/Mrom_instr2_397 )
  );
  LUT4 #(
    .INIT ( 16'h1311 ))
  \imem/Mrom_instr2_F  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [2]),
    .O(N492)
  );
  LUT4 #(
    .INIT ( 16'h0041 ))
  \imem/Mrom_instr2_G  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [5]),
    .I3(\mips/dp/pcreg/q [6]),
    .O(N493)
  );
  MUXF5   \mips/c/md/controls_cmp_eq0000  (
    .I0(N494),
    .I1(N495),
    .S(\mips/dp/pcreg/q [3]),
    .O(\mips/regdst )
  );
  LUT4 #(
    .INIT ( 16'hF2AA ))
  \mips/c/md/controls_cmp_eq0000_F  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [6]),
    .I3(\mips/dp/pcreg/q [5]),
    .O(N494)
  );
  LUT4 #(
    .INIT ( 16'hFE74 ))
  \mips/c/md/controls_cmp_eq0000_G  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [6]),
    .O(N495)
  );
  MUXF5   \pulsec/CNT_mux0000<0>  (
    .I0(N496),
    .I1(N497),
    .S(\pulsec/CNT_addsub0000 [20]),
    .O(\pulsec/CNT_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h1D1C ))
  \pulsec/CNT_mux0000<0>_F  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/CNT [20]),
    .O(N496)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pulsec/CNT_mux0000<0>_G  (
    .I0(\pulsec/CNT [20]),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(N497)
  );
  MUXF5   \pulsec/CNT_mux0000<1>  (
    .I0(N498),
    .I1(N499),
    .S(\pulsec/CNT_addsub0000 [19]),
    .O(\pulsec/CNT_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'h1D1C ))
  \pulsec/CNT_mux0000<1>_F  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/CNT [19]),
    .O(N498)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pulsec/CNT_mux0000<1>_G  (
    .I0(\pulsec/CNT [19]),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(N499)
  );
  MUXF5   \pulsec/CNT_mux0000<2>  (
    .I0(N500),
    .I1(N501),
    .S(\pulsec/CNT_addsub0000 [18]),
    .O(\pulsec/CNT_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'h1D1C ))
  \pulsec/CNT_mux0000<2>_F  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/CNT [18]),
    .O(N500)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pulsec/CNT_mux0000<2>_G  (
    .I0(\pulsec/CNT [18]),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(N501)
  );
  MUXF5   \pulsec/CNT_mux0000<3>  (
    .I0(N502),
    .I1(N503),
    .S(\pulsec/CNT_addsub0000 [17]),
    .O(\pulsec/CNT_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h1D1C ))
  \pulsec/CNT_mux0000<3>_F  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/CNT [17]),
    .O(N502)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pulsec/CNT_mux0000<3>_G  (
    .I0(\pulsec/CNT [17]),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(N503)
  );
  MUXF5   \pulsec/CNT_mux0000<5>  (
    .I0(N504),
    .I1(N505),
    .S(\pulsec/CNT_addsub0000 [15]),
    .O(\pulsec/CNT_mux0000 [5])
  );
  LUT4 #(
    .INIT ( 16'h1D1C ))
  \pulsec/CNT_mux0000<5>_F  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/CNT [15]),
    .O(N504)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pulsec/CNT_mux0000<5>_G  (
    .I0(\pulsec/CNT [15]),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(N505)
  );
  MUXF5   \pulsec/CNT_mux0000<10>  (
    .I0(N506),
    .I1(N507),
    .S(\pulsec/CNT_addsub0000 [10]),
    .O(\pulsec/CNT_mux0000 [10])
  );
  LUT4 #(
    .INIT ( 16'h1D1C ))
  \pulsec/CNT_mux0000<10>_F  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/CNT [10]),
    .O(N506)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pulsec/CNT_mux0000<10>_G  (
    .I0(\pulsec/CNT [10]),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(N507)
  );
  MUXF5   \pulsec/CNT_mux0000<13>  (
    .I0(N508),
    .I1(N509),
    .S(\pulsec/CNT_addsub0000 [7]),
    .O(\pulsec/CNT_mux0000 [13])
  );
  LUT4 #(
    .INIT ( 16'h1D1C ))
  \pulsec/CNT_mux0000<13>_F  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/CNT [7]),
    .O(N508)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \pulsec/CNT_mux0000<13>_G  (
    .I0(\pulsec/CNT [7]),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .I2(\pulsec/state_FSM_FFd3_961 ),
    .I3(\pulsec/state_FSM_FFd2_959 ),
    .O(N509)
  );
  MUXF5   \mips/dp/jumpmux/y<5>  (
    .I0(N510),
    .I1(N511),
    .S(\mips/c/pcsrc_wg_cy [9]),
    .O(\mips/dp/pcnext [5])
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  \mips/dp/jumpmux/y<5>_F  (
    .I0(\mips/jump ),
    .I1(\mips/dp/pcreg/q [6]),
    .I2(N385),
    .I3(\mips/dp/pcplus4 [5]),
    .O(N510)
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  \mips/dp/jumpmux/y<5>_G  (
    .I0(\mips/jump ),
    .I1(\mips/dp/pcreg/q [6]),
    .I2(N385),
    .I3(\mips/dp/pcbranch [5]),
    .O(N511)
  );
  MUXF5   \mips/dp/rf/write_ctrl  (
    .I0(N512),
    .I1(N513),
    .S(\mips/dp/pcreg/q [5]),
    .O(\mips/dp/rf/write_ctrl_766 )
  );
  LUT4 #(
    .INIT ( 16'hFB9F ))
  \mips/dp/rf/write_ctrl_F  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [6]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [2]),
    .O(N512)
  );
  LUT4 #(
    .INIT ( 16'hF7F6 ))
  \mips/dp/rf/write_ctrl_G  (
    .I0(\mips/dp/pcreg/q [2]),
    .I1(\mips/dp/pcreg/q [4]),
    .I2(\mips/dp/pcreg/q [6]),
    .I3(\mips/dp/pcreg/q [3]),
    .O(N513)
  );
  MUXF5   \mips/dp/jumpmux/y<6>  (
    .I0(N514),
    .I1(N515),
    .S(\mips/c/pcsrc_wg_cy [9]),
    .O(\mips/dp/pcnext [6])
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<6>_F  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcplus4 [6]),
    .I2(N480),
    .I3(\imem/Mrom_instr4_406 ),
    .O(N514)
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<6>_G  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcbranch [6]),
    .I2(N480),
    .I3(\imem/Mrom_instr4_406 ),
    .O(N515)
  );
  MUXF5   \mips/dp/jumpmux/y<4>  (
    .I0(N516),
    .I1(N517),
    .S(\mips/c/pcsrc_wg_cy [9]),
    .O(\mips/dp/pcnext [4])
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<4>_F  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcplus4 [4]),
    .I2(N480),
    .I3(\imem/Mrom_instr2_397 ),
    .O(N516)
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<4>_G  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcbranch [4]),
    .I2(N480),
    .I3(\imem/Mrom_instr2_397 ),
    .O(N517)
  );
  MUXF5   \mips/dp/jumpmux/y<2>  (
    .I0(N518),
    .I1(N519),
    .S(\mips/c/pcsrc_wg_cy [9]),
    .O(\mips/dp/pcnext [2])
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<2>_F  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcplus4 [2]),
    .I2(N480),
    .I3(\imem/Mrom_instr ),
    .O(N518)
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<2>_G  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcbranch [2]),
    .I2(N480),
    .I3(\imem/Mrom_instr ),
    .O(N519)
  );
  MUXF5   \mips/dp/jumpmux/y<3>  (
    .I0(N520),
    .I1(N521),
    .S(\mips/c/pcsrc_wg_cy [9]),
    .O(\mips/dp/pcnext [3])
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<3>_F  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcplus4 [3]),
    .I2(N480),
    .I3(\imem/Mrom_instr1 ),
    .O(N520)
  );
  LUT4 #(
    .INIT ( 16'hCEC4 ))
  \mips/dp/jumpmux/y<3>_G  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcbranch [3]),
    .I2(N480),
    .I3(\imem/Mrom_instr1 ),
    .O(N521)
  );
  MUXF5   \mips/dp/w_datamux/y<6>  (
    .I0(N522),
    .I1(N523),
    .S(N35),
    .O(\mips/dp/result [6])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<6>_F  (
    .I0(N33),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(dataadr[6]),
    .O(N522)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<6>_G  (
    .I0(N33),
    .I1(\mips/memtoreg ),
    .I2(dataadr[6]),
    .I3(dataadr[7]),
    .O(N523)
  );
  MUXF5   \mips/dp/w_datamux/y<5>  (
    .I0(N524),
    .I1(N525),
    .S(N31),
    .O(\mips/dp/result [5])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<5>_F  (
    .I0(N29),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(dataadr[5]),
    .O(N524)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<5>_G  (
    .I0(N29),
    .I1(\mips/memtoreg ),
    .I2(dataadr[5]),
    .I3(dataadr[7]),
    .O(N525)
  );
  MUXF5   \mips/dp/w_datamux/y<4>  (
    .I0(N526),
    .I1(N527),
    .S(N27),
    .O(\mips/dp/result [4])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<4>_F  (
    .I0(N25),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(dataadr[4]),
    .O(N526)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<4>_G  (
    .I0(N25),
    .I1(\mips/memtoreg ),
    .I2(dataadr[4]),
    .I3(dataadr[7]),
    .O(N527)
  );
  MUXF5   \mips/dp/w_datamux/y<3>  (
    .I0(N528),
    .I1(N529),
    .S(N23),
    .O(\mips/dp/result [3])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<3>_F  (
    .I0(N21),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(dataadr[3]),
    .O(N528)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<3>_G  (
    .I0(N21),
    .I1(\mips/memtoreg ),
    .I2(dataadr[3]),
    .I3(dataadr[7]),
    .O(N529)
  );
  MUXF5   \mips/dp/w_datamux/y<2>  (
    .I0(N530),
    .I1(N531),
    .S(N19),
    .O(\mips/dp/result [2])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<2>_F  (
    .I0(N17),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(dataadr[2]),
    .O(N530)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<2>_G  (
    .I0(N17),
    .I1(\mips/memtoreg ),
    .I2(dataadr[2]),
    .I3(dataadr[7]),
    .O(N531)
  );
  MUXF5   \mips/dp/w_datamux/y<13>  (
    .I0(N532),
    .I1(N533),
    .S(N63),
    .O(\mips/dp/result [13])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<13>_F  (
    .I0(N61),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(\mips/dp/aluout[13] ),
    .O(N532)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<13>_G  (
    .I0(N61),
    .I1(\mips/memtoreg ),
    .I2(\mips/dp/aluout[13] ),
    .I3(dataadr[7]),
    .O(N533)
  );
  MUXF5   \mips/dp/w_datamux/y<12>  (
    .I0(N534),
    .I1(N535),
    .S(N59),
    .O(\mips/dp/result [12])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<12>_F  (
    .I0(N57),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(\mips/dp/aluout[12] ),
    .O(N534)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<12>_G  (
    .I0(N57),
    .I1(\mips/memtoreg ),
    .I2(\mips/dp/aluout[12] ),
    .I3(dataadr[7]),
    .O(N535)
  );
  MUXF5   \mips/dp/w_datamux/y<11>  (
    .I0(N536),
    .I1(N537),
    .S(N55),
    .O(\mips/dp/result [11])
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \mips/dp/w_datamux/y<11>_F  (
    .I0(N53),
    .I1(dataadr[7]),
    .I2(\mips/memtoreg ),
    .I3(\mips/dp/aluout[11] ),
    .O(N536)
  );
  LUT4 #(
    .INIT ( 16'hFCB8 ))
  \mips/dp/w_datamux/y<11>_G  (
    .I0(N53),
    .I1(\mips/memtoreg ),
    .I2(\mips/dp/aluout[11] ),
    .I3(dataadr[7]),
    .O(N537)
  );
  MUXF5   \mips/dp/srcbmux/y<6>53_SW0  (
    .I0(N538),
    .I1(N539),
    .S(\mips/dp/pcreg/q [6]),
    .O(N253)
  );
  LUT4 #(
    .INIT ( 16'h6002 ))
  \mips/dp/srcbmux/y<6>53_SW0_F  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [5]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(N538)
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \mips/dp/srcbmux/y<6>53_SW0_G  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(N539)
  );
  MUXF5   \mips/dp/w_datamux/y<9>  (
    .I0(N540),
    .I1(N541),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [9])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<9>_F  (
    .I0(N171),
    .I1(\mips/dp/alu/result_addsub0000 [9]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N540)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<9>_G  (
    .I0(dataadr[7]),
    .I1(N45),
    .I2(N47),
    .O(N541)
  );
  MUXF5   \mips/dp/w_datamux/y<8>  (
    .I0(N542),
    .I1(N543),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [8])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<8>_F  (
    .I0(N165),
    .I1(\mips/dp/alu/result_addsub0000 [8]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N542)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<8>_G  (
    .I0(dataadr[7]),
    .I1(N41),
    .I2(N43),
    .O(N543)
  );
  MUXF5   \mips/dp/w_datamux/y<22>  (
    .I0(N544),
    .I1(N545),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [22])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<22>_F  (
    .I0(N223),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [22]),
    .I3(\mips/alucontrol [0]),
    .O(N544)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<22>_G  (
    .I0(dataadr[7]),
    .I1(N97),
    .I2(N99),
    .O(N545)
  );
  MUXF5   \mips/dp/w_datamux/y<21>  (
    .I0(N546),
    .I1(N547),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [21])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<21>_F  (
    .I0(N203),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [21]),
    .I3(\mips/alucontrol [0]),
    .O(N546)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<21>_G  (
    .I0(dataadr[7]),
    .I1(N93),
    .I2(N95),
    .O(N547)
  );
  MUXF5   \mips/dp/w_datamux/y<20>  (
    .I0(N548),
    .I1(N549),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [20])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<20>_F  (
    .I0(N199),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [20]),
    .I3(\mips/alucontrol [0]),
    .O(N548)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<20>_G  (
    .I0(dataadr[7]),
    .I1(N89),
    .I2(N91),
    .O(N549)
  );
  MUXF5   \mips/dp/w_datamux/y<1>  (
    .I0(N550),
    .I1(N551),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [1])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<1>_F  (
    .I0(N151),
    .I1(\mips/dp/alu/result_addsub0000 [1]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N550)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<1>_G  (
    .I0(dataadr[7]),
    .I1(N13),
    .I2(N15),
    .O(N551)
  );
  MUXF5   \mips/dp/w_datamux/y<19>  (
    .I0(N552),
    .I1(N553),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [19])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<19>_F  (
    .I0(N201),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [19]),
    .I3(\mips/alucontrol [0]),
    .O(N552)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<19>_G  (
    .I0(dataadr[7]),
    .I1(N85),
    .I2(N87),
    .O(N553)
  );
  MUXF5   \mips/dp/w_datamux/y<18>  (
    .I0(N554),
    .I1(N555),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [18])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<18>_F  (
    .I0(N197),
    .I1(\mips/alucontrol [1]),
    .I2(\mips/dp/alu/result_addsub0000 [18]),
    .I3(\mips/alucontrol [0]),
    .O(N554)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<18>_G  (
    .I0(dataadr[7]),
    .I1(N81),
    .I2(N83),
    .O(N555)
  );
  MUXF5   \mips/dp/w_datamux/y<17>  (
    .I0(N556),
    .I1(N557),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [17])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<17>_F  (
    .I0(N190),
    .I1(\mips/dp/alu/result_addsub0000 [17]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N556)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<17>_G  (
    .I0(dataadr[7]),
    .I1(N77),
    .I2(N79),
    .O(N557)
  );
  MUXF5   \mips/dp/w_datamux/y<16>  (
    .I0(N558),
    .I1(N559),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [16])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<16>_F  (
    .I0(N192),
    .I1(\mips/dp/alu/result_addsub0000 [16]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N558)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<16>_G  (
    .I0(dataadr[7]),
    .I1(N73),
    .I2(N75),
    .O(N559)
  );
  MUXF5   \mips/dp/w_datamux/y<15>  (
    .I0(N560),
    .I1(N561),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [15])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<15>_F  (
    .I0(N188),
    .I1(\mips/dp/alu/result_addsub0000 [15]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N560)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<15>_G  (
    .I0(dataadr[7]),
    .I1(N69),
    .I2(N71),
    .O(N561)
  );
  MUXF5   \mips/dp/w_datamux/y<14>  (
    .I0(N562),
    .I1(N563),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [14])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<14>_F  (
    .I0(N182),
    .I1(\mips/dp/alu/result_addsub0000 [14]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N562)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<14>_G  (
    .I0(dataadr[7]),
    .I1(N65),
    .I2(N67),
    .O(N563)
  );
  MUXF5   \mips/dp/w_datamux/y<10>  (
    .I0(N564),
    .I1(N565),
    .S(\mips/memtoreg ),
    .O(\mips/dp/result [10])
  );
  LUT4 #(
    .INIT ( 16'hAAEA ))
  \mips/dp/w_datamux/y<10>_F  (
    .I0(N175),
    .I1(\mips/dp/alu/result_addsub0000 [10]),
    .I2(\mips/alucontrol [1]),
    .I3(\mips/alucontrol [0]),
    .O(N564)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \mips/dp/w_datamux/y<10>_G  (
    .I0(dataadr[7]),
    .I1(N49),
    .I2(N51),
    .O(N565)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \mips/c/md/controls_cmp_eq000111  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [5]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(\mips/c/md/controls_cmp_eq00011 )
  );
  MUXF5   \mips/c/md/controls_cmp_eq00011_f5  (
    .I0(\mips/c/md/controls_cmp_eq00011 ),
    .I1(N0),
    .S(\mips/dp/pcreg/q [6]),
    .O(\mips/memtoreg )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \pulsec/state_FSM_FFd1-In1  (
    .I0(\pulsec/cnt_zero ),
    .I1(\pulsec/state_FSM_FFd1_955 ),
    .O(\pulsec/state_FSM_FFd1-In1_957 )
  );
  LUT4 #(
    .INIT ( 16'h10BA ))
  \pulsec/state_FSM_FFd1-In2  (
    .I0(\pulsec/state_FSM_FFd1_955 ),
    .I1(\pulsec/state_FSM_FFd3_961 ),
    .I2(\pulsec/state_FSM_FFd2_959 ),
    .I3(\pulsec/cnt_zero ),
    .O(\pulsec/state_FSM_FFd1-In2_958 )
  );
  MUXF5   \pulsec/state_FSM_FFd1-In_f5  (
    .I0(\pulsec/state_FSM_FFd1-In2_958 ),
    .I1(\pulsec/state_FSM_FFd1-In1_957 ),
    .S(sw_input_IBUF_966),
    .O(\pulsec/state_FSM_FFd1-In )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \mips/c/md/controls_cmp_eq000211  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(\mips/c/md/controls_cmp_eq00021 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \mips/c/md/controls_cmp_eq000212  (
    .I0(\mips/dp/pcreg/q [2]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [5]),
    .I3(\mips/dp/pcreg/q [4]),
    .O(\mips/c/md/controls_cmp_eq000211_416 )
  );
  MUXF5   \mips/c/md/controls_cmp_eq00021_f5  (
    .I0(\mips/c/md/controls_cmp_eq000211_416 ),
    .I1(\mips/c/md/controls_cmp_eq00021 ),
    .S(\mips/dp/pcreg/q [6]),
    .O(memwrite_OBUF_408)
  );
  LUT3_D #(
    .INIT ( 8'hBD ))
  \mips/c/ad/alucontrol<1>_SW0  (
    .I0(\mips/dp/pcreg/q_4_1_664 ),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [2]),
    .LO(N566),
    .O(N62)
  );
  LUT3_D #(
    .INIT ( 8'hFE ))
  \mips/c/ad/alucontrol<1>  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(N62),
    .LO(N567),
    .O(\mips/alucontrol [1])
  );
  LUT4_D #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<1>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N151),
    .I3(\mips/dp/alu/result_addsub0000 [1]),
    .LO(N568),
    .O(dataadr[1])
  );
  LUT4_D #(
    .INIT ( 16'hBDEF ))
  \imem/Mrom_instr12_SW0  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [5]),
    .LO(N569),
    .O(N163)
  );
  LUT4_D #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<8>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [8]),
    .I3(\mips/dp/srca [8]),
    .LO(N570),
    .O(N165)
  );
  LUT4_D #(
    .INIT ( 16'hDEB3 ))
  \imem/Mrom_instr111_SW0  (
    .I0(\mips/dp/pcreg/q [5]),
    .I1(\mips/dp/pcreg/q [4]),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [3]),
    .LO(N571),
    .O(N167)
  );
  LUT4_D #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<7>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N169),
    .I3(\mips/dp/alu/result_addsub0000 [7]),
    .LO(N572),
    .O(dataadr[7])
  );
  LUT4_D #(
    .INIT ( 16'hECC0 ))
  \mips/dp/alu/result<9>_SW0  (
    .I0(\mips/dp/alu/result<0>4 ),
    .I1(\mips/dp/alu/N01 ),
    .I2(\mips/dp/srcb [9]),
    .I3(\mips/dp/srca [9]),
    .LO(N573),
    .O(N171)
  );
  LUT4_L #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<10>  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N175),
    .I3(\mips/dp/alu/result_addsub0000 [10]),
    .LO(\mips/dp/aluout[10] )
  );
  LUT2_L #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr138  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q_4_1_664 ),
    .LO(\imem/Mrom_instr138_388 )
  );
  LUT4_D #(
    .INIT ( 16'h0010 ))
  \imem/Mrom_instr2121  (
    .I0(\mips/dp/pcreg/q [2]),
    .I1(\mips/dp/pcreg/q [4]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [6]),
    .LO(N574),
    .O(N32)
  );
  LUT4_D #(
    .INIT ( 16'hE2C0 ))
  \mips/dp/srcbmux/y<7>1  (
    .I0(\mips/dp/rf/N3 ),
    .I1(\mips/alusrc ),
    .I2(\imem/Mrom_instr10 ),
    .I3(\mips/dp/rf/N163 ),
    .LO(N575),
    .O(\mips/dp/srcb [7])
  );
  LUT4_L #(
    .INIT ( 16'h1753 ))
  \mips/dp/rf/rd2<0>21_SW0  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [2]),
    .LO(N257)
  );
  LUT4_D #(
    .INIT ( 16'hAC73 ))
  \imem/Mrom_instr2242_SW0  (
    .I0(\mips/dp/pcreg/q_5_1_666 ),
    .I1(\mips/dp/pcreg/q_4_1_664 ),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [3]),
    .LO(N576),
    .O(N275)
  );
  LUT4_D #(
    .INIT ( 16'hC9B5 ))
  \imem/Mrom_instr23_SW2  (
    .I0(\mips/dp/pcreg/q_5_1_666 ),
    .I1(\mips/dp/pcreg/q_4_1_664 ),
    .I2(\mips/dp/pcreg/q [2]),
    .I3(\mips/dp/pcreg/q [3]),
    .LO(N577),
    .O(N277)
  );
  LUT4_D #(
    .INIT ( 16'hA627 ))
  \imem/Mrom_instr182_SW2  (
    .I0(\mips/dp/pcreg/q_5_1_666 ),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q_4_1_664 ),
    .I3(\mips/dp/pcreg/q [3]),
    .LO(N578),
    .O(N279)
  );
  LUT3_L #(
    .INIT ( 8'hA8 ))
  \imem/Mrom_instr21_SW1  (
    .I0(\mips/dp/pcreg/q_5_1_666 ),
    .I1(\mips/dp/pcreg/q_4_1_664 ),
    .I2(\mips/dp/pcreg/q [2]),
    .LO(N334)
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \imem/Mrom_instr13_SW2  (
    .I0(\mips/dp/pcreg/q [2]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [5]),
    .LO(N339)
  );
  LUT3_D #(
    .INIT ( 8'h04 ))
  \mips/c/ad/alucontrol<0>  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(N380),
    .LO(N579),
    .O(\mips/alucontrol [0])
  );
  LUT2_D #(
    .INIT ( 4'h1 ))
  \imem/Mrom_instr3  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(N385),
    .LO(N580),
    .O(\imem/Mrom_instr3_405 )
  );
  LUT4_D #(
    .INIT ( 16'hE673 ))
  \imem/Mrom_instr16_SW0  (
    .I0(\mips/dp/pcreg/q_5_1_666 ),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q_4_1_664 ),
    .I3(\mips/dp/pcreg/q [3]),
    .LO(N581),
    .O(N390)
  );
  LUT2_D #(
    .INIT ( 4'h7 ))
  \mips/c/ad/alucontrol<2>_SW1  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [3]),
    .LO(N582),
    .O(N392)
  );
  LUT4_D #(
    .INIT ( 16'hE767 ))
  \imem/Mrom_instr1611_SW0  (
    .I0(\mips/dp/pcreg/q [5]),
    .I1(\mips/dp/pcreg/q [2]),
    .I2(\mips/dp/pcreg/q [3]),
    .I3(\mips/dp/pcreg/q [4]),
    .LO(N583),
    .O(N428)
  );
  LUT4_D #(
    .INIT ( 16'h9181 ))
  \mips/dp/rf/rd1<0>1_SW1  (
    .I0(\mips/dp/pcreg/q [4]),
    .I1(\mips/dp/pcreg/q [3]),
    .I2(\mips/dp/pcreg/q [5]),
    .I3(\mips/dp/pcreg/q [2]),
    .LO(N584),
    .O(N437)
  );
  LUT3_D #(
    .INIT ( 8'h20 ))
  \mips/dp/srcbmux/y<15>11  (
    .I0(N32),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(\mips/alusrc ),
    .LO(N585),
    .O(\mips/dp/N11 )
  );
  LUT4_D #(
    .INIT ( 16'hFF20 ))
  \imem/Mrom_instr148  (
    .I0(\mips/dp/pcreg/q [3]),
    .I1(\mips/dp/pcreg/q [6]),
    .I2(N478),
    .I3(\imem/Mrom_instr143_389 ),
    .LO(N586),
    .O(\imem/Mrom_instr )
  );
  LUT4_D #(
    .INIT ( 16'h0010 ))
  \mips/dp/alu/result<0>31  (
    .I0(\mips/dp/pcreg/q [6]),
    .I1(\mips/dp/pcreg/q [5]),
    .I2(N392),
    .I3(N62),
    .LO(N587),
    .O(\mips/dp/alu/result<0>4 )
  );
  LUT4_L #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<4>_1  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N157),
    .I3(\mips/dp/alu/result_addsub0000 [4]),
    .LO(\mips/dp/alu/result [4])
  );
  LUT4_L #(
    .INIT ( 16'hF4F0 ))
  \mips/dp/alu/result<7>_1  (
    .I0(\mips/alucontrol [0]),
    .I1(\mips/alucontrol [1]),
    .I2(N169),
    .I3(\mips/dp/alu/result_addsub0000 [7]),
    .LO(\mips/dp/alu/result [7])
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

