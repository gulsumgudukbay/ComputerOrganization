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
               output       jump,
					output		 branchIfEqualOrGreater,
					output		 jalr,
					output		 isImmed, writeToRS);

  reg [12:0] controls;

  assign {regwrite, regdst, alusrc, branch, 
          memwrite, memtoreg, aluop, jump, 
			 branchIfEqualOrGreater, jalr, 
			 isImmed, writeToRS} = controls;

  always @(*)
    case(op)
      6'b000000: controls <= 13'b110000100x0x0; // R-type
      6'b100011: controls <= 13'b101001000x01x; // LW
      6'b101011: controls <= 13'b001010000xx1x; // SW
      6'b000100: controls <= 13'b0001000100xxx; // BEQ
      6'b001000: controls <= 13'b101000000x01x; // ADDI
      6'b000010: controls <= 13'b000000001x0xx; // J
		6'b010101: controls <= 13'b0x010x1101xxx; // bge
		6'b101111: controls <= 13'b11xx0xxx1x1x0; // jalr
		6'b101100: controls <= 13'b111010000x001; // push
		6'b111111: controls <= 13'b101011000x01x; // swapRM
      default:   controls <= 13'bxxxxxxxxx; // ???
    endcase
endmodule