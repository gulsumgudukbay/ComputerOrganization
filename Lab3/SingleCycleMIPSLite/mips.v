`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:57:17 03/01/2016 
// Design Name: 
// Module Name:    mips 
// single-cycle MIPS processor, with controller and datapath

module mips (input         clk, reset,
             output [31:0] pc,
             input  [31:0] instr,
             output        memwrite,
             output [31:0] aluout, writedata,
             input  [31:0] readdata);

  wire        memtoreg, pcsrc, zero,
              alusrc, regdst, regwrite, jump,
				  branchIfEqualOrGreater,
				  jalr,
				  isImmed, writeToRS;
  wire [2:0]  alucontrol;

  controller c (instr[31:26], instr[5:0], zero,
               memtoreg, memwrite, pcsrc,
               alusrc, regdst, regwrite, jump,
               branchIfEqualOrGreater,
					jalr,
					isImmed, writeToRS, alucontrol);
  datapath dp (clk, reset, memtoreg, pcsrc,
              alusrc, regdst, regwrite, jump,
				  branchIfEqualOrGreater,
				  jalr,
				  isImmed, writeToRS,
				  alucontrol, zero, pc, instr,
              aluout, writedata, readdata);
				  
			
endmodule