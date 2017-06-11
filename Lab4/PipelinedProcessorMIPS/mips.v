`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:57:17 03/01/2016 
// Design Name: 
// Module Name:    mips 

module mips (input         clk, reset,
             output [31:0] PCF,
             input  [31:0] instrF,
             output        memWriteM,
             output [31:0] ALUOutM, writeDataM,
             input  [31:0] readDataM);
				 
  wire [1:0] forwardAE, forwardBE;
  wire [2:0]  ALUControlD, ALUControlE;
  wire [31:0] jumpTAddrD, PCBranchE,instrD, PCPlus4F, PCPlus4D,PCPlus4E, rd1D, rd1E, rd2D,rd2E, signImmD, signImmE, ALUOutE, ALUOutW, resultW, writeDataE, readDataW;
  wire [4:0] writeRegW, writeRegM, writeRegE, rsD, rtD, rdD, rsE, rtE, rdE;


  HazardUnit h(rsD, rtD, rsE, rtE, writeRegM, writeRegW, memToRegE, regWriteM, regWriteW, PCSrcE, jumpD, stallF, stallD, flushE,flushD, forwardAE, forwardBE);

  controller c (instrD[31:26], instrD[5:0], memToRegD, memWriteD,ALUSrcD, regDstD, regWriteD, jumpD, branchD, ALUControlD);
  
  ////////////////FETCH/////////////////
  or(clearD, flushD, reset);
  not(decodeEn, stallD);
  Fetch f( clk, reset, jumpD, PCSrcE, stallF, jumpTAddrD, PCBranchE, PCF, PCPlus4F);
  flopenr #(32)ffpcPlus4(clk, clearD, decodeEn, PCPlus4F, PCPlus4D);
  flopenr #(32) ffinstr (clk, clearD, decodeEn, instrF, instrD);
  
  ////////////////DECODE/////////////////
  or(clearE, flushE, reset);
  Decode d(clk, regWriteW, writeRegW, instrD, PCPlus4D, resultW, rd1D, rd2D, jumpTAddrD, signImmD, rsD, rtD, rdD);
  flopr #(1) rwd(clk, clearE, regWriteD, regWriteE);
  flopr #(1) mtrd(clk, clearE, memToRegD, memToRegE);
  flopr #(1) mwd(clk, clearE, memWriteD, memWriteE);
  flopr #(3) acd(clk, clearE, ALUControlD, ALUControlE);
  flopr #(1) asd(clk, clearE, ALUSrcD, ALUSrcE);
  flopr #(1) rdd(clk, clearE, regDstD, regDstE);
  flopr #(1) bd(clk, clearE, branchD, branchE);
  
  flopr #(32) read1(clk, clearE, rd1D, rd1E);
  flopr #(32) read2(clk, clearE, rd2D, rd2E);

  flopr #(5) rs(clk, clearE, rsD, rsE);
  flopr #(5) rt(clk, clearE, rtD, rtE);
  flopr #(5) rd(clk, clearE, rdD, rdE);

  flopr #(32) imm(clk, clearE, signImmD, signImmE);
  flopr #(32) pcp4(clk, clearE, PCPlus4D, PCPlus4E);


  ////////////////EXECUTE/////////////////
  Execute e(branchE, regDstE, ALUSrcE, forwardAE, forwardBE, ALUControlE, rtE, rdE, rd1E, rd2E, signImmE, PCPlus4E, ALUOutM, resultW, ALUOutE, writeDataE, PCBranchE, writeRegE, PCSrcE);
  flopr #(1) rwe(clk, reset, regWriteE, regWriteM);
  flopr #(1) mtre(clk, reset, memToRegE, memToRegM);
  flopr #(1) mwe(clk, reset, memWriteE, memWriteM);
  
  flopr #(32) aluo(clk, reset, ALUOutE, ALUOutM);
  flopr #(32) wde(clk, reset, writeDataE, writeDataM);
  flopr #(5) wre(clk, reset, writeRegE, writeRegM);
  

  ////////////////MEMORY/////////////////
  flopr #(1) rwm(clk, reset, regWriteM, regWriteW);
  flopr #(1) mtrm(clk, reset, memToRegM, memToRegW);
  
  flopr #(5) wrm(clk, reset, writeRegM, writeRegW);
  flopr #(32) rdm(clk, reset, readDataM, readDataW);
  flopr #(32) aluow(clk, reset, ALUOutM, ALUOutW);

  ////////////////WRITEBACK/////////////////
  WriteBack w( memToRegW, readDataW, ALUOutW, resultW);

  
endmodule