`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:37 03/01/2016 
// Design Name: 
// Module Name:    datapath 
module datapath(input         clk, reset,
                input         memtoreg, pcsrc,
                input         alusrc, regdst,
                input         regwrite, jump,
					 input			branchIfEqualOrGreater,
					 input			jalr,
					 input			isImmed, writeToRS,
                input  [2:0]  alucontrol, 
                output        outputOfbegMux,
                output [31:0] pc,
                input  [31:0] instr,
                output [31:0] aluout, writedata,
                input  [31:0] readdata);

  wire [4:0]  writereg;
  wire [31:0] pcnext, pcnextbr, pcplus4, pcbranch;
  wire [31:0] signimm, signimmsh;
  wire [31:0] srca, srcb;
  wire [31:0] result;
  
  wire [31:0] outputOfMinusFourMux, outputOfJalrLeftMux, outputOfjalrRightMux;
  wire [4:0] outputOfWriteToRSMux;
  // next PC logic
  flopr #(32) pcreg(clk, reset, pcnext, pc);
  adder       pcadd1(pc, 32'b100, pcplus4);
  sl2         immsh(signimm, signimmsh);
  adder       pcadd2(pcplus4, signimmsh, pcbranch);
  mux2 #(32)  branchmux(pcplus4, pcbranch, pcsrc,
                      pcnextbr);
							 
  mux2 #(32)  jalrLeftMux({pcplus4[31:28], 
                    instr[25:0], 2'b00}, srca, jalr, outputOfJalrLeftMux);
  mux2 #(32)  jumpmux(pcnextbr, outputOfJalrLeftMux, 
                    jump, pcnext);

  mux2 #(32)  minusfourmux(32'hFFFFFFFC, signimm, isImmed, outputOfMinusFourMux);


  // register file logic
  
  mux2 #(32)  jalrRightMux(result, pcplus4, jalr, outputOfjalrRightMux);
  
  regfile     rf(clk, regwrite, instr[25:21],
                 instr[20:16], writereg,
                 outputOfjalrRightMux, srca, writedata);
					  
  mux2 #(5)  writeToRSMux(instr[15:11], instr[25:21], writeToRS, outputOfWriteToRSMux);
  mux2 #(5)   w_addrmux(instr[20:16], outputOfWriteToRSMux,
                    regdst, writereg);
  mux2 #(32)  w_datamux(aluout, readdata,
                     memtoreg, result);
  signext     se(instr[15:0], signimm);

  // ALU logic
  mux2 #(32)  srcbmux(writedata, outputOfMinusFourMux, alusrc, srcb);
  mux2 # (1) begMux(zero, aluout[0], branchIfEqualOrGreater, outputOfbegMux);

  alu         alu(srca, srcb, alucontrol,
                  aluout, zero);
						
					
						
endmodule