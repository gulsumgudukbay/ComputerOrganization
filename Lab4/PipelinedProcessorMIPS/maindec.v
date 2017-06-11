`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:55:49 03/01/2016 
// Design Name: 
// Module Name:    maindec 


module maindec(input  [5:0] op,
               output       regwrite, regdst,
               output       alusrc, branch, 
               output       memwrite, memtoreg,
               output [1:0] aluop, 
               output       jump);

  reg [8:0] controls;

  assign {regwrite, regdst, alusrc, branch, 
          memwrite, memtoreg, aluop, jump} = controls;

  always @(*)
    case(op)
      6'b000000: controls <= 9'b110000100; // R-type
      6'b100011: controls <= 9'b101001000; // LW
      6'b101011: controls <= 9'b001010000; // SW
      6'b000100: controls <= 9'b000100010; // BEQ
      6'b001000: controls <= 9'b101000000; // ADDI
      6'b000010: controls <= 9'b000000001; // J
      default:   controls <= 9'bxxxxxxxxx; // ???
    endcase
endmodule