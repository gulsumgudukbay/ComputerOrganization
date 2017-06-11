`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:56:48 03/01/2016 
// Design Name: 
// Module Name:    controller 
module controller(input  [5:0] op, funct,
                  input        zero,
                  output       memtoreg, memwrite,
                  output       pcsrc, alusrc,
                  output       regdst, regwrite,
                  output       jump,
						
						output		 branchIfEqualOrGreater,
						output		 jalr,
						output		 isImmed, writeToRS,
						
                  output [2:0] alucontrol);

  wire [1:0] aluop;
  wire       branch;

  maindec md (op, regwrite, regdst, alusrc, branch,
             memwrite, memtoreg, aluop, jump, 
				 branchIfEqualOrGreater, jalr, isImmed, writeToRS);
  aludec  ad (funct, aluop, alucontrol);

  assign pcsrc = branch & zero;
endmodule