`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:58:31 03/01/2016 
// Design Name: 
// Module Name:    dmem 

// External data memory used by MIPS single-cycle processor

module dmem(input         clk, we,
            input  [31:0] addr, wd,
            output [31:0] rd);

  reg  [31:0] RAM[63:0];

  assign rd = RAM[addr[31:2]]; // word-aligned read (for lw)

  always @(posedge clk)
    if (we)
      RAM[addr[31:2]] <= wd;   // word-aligned write (for sw)

endmodule