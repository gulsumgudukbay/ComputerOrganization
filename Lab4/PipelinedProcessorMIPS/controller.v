`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:56:48 03/01/2016 
// Design Name: 
// Module Name:    controller 
module controller(input  [5:0] op, funct,
                  output       memtoreg, memwrite,
                  output       alusrc,
                  output       regdst, regwrite,
                  output       jump, branch,
                  output [2:0] alucontrol);

  wire [1:0] aluop;

  maindec md (op, regwrite, regdst, alusrc, branch,
             memwrite, memtoreg, aluop, jump);
  aludec  ad (funct, aluop, alucontrol);

endmodule
