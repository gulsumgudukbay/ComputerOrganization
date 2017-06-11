`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:59:02 03/01/2016 
// Design Name: 
// Module Name:    top 

// Top level system including MIPS and memories

// Written by David_Harris@hmc.edu 9 November 2005
//  with edits and improvements by Will Sawyer in 2013
module top( input         clk, reset, sw_input, 
           // output [31:0] writedata, dataadr,
            output        memwrite,
				output [0:3] AN,
				output [6:0] C, 
				output DP);

 
  wire [31:0] pc, instr, readdata, writedata, dataadr;
  
  // instantiate processor and memories

  mips mips(clk_pulse, reset, pc, instr, memwrite, dataadr, writedata, readdata);
  imem imem(pc[7:2], instr);
  dmem dmem(clk_pulse, memwrite, dataadr, writedata, readdata);

  displaycontroller dc( clk, reset,4'b1111, dataadr[7:4], dataadr[3:0], writedata[7:4], writedata[3:0], AN, C, DP);
  pulsecontroller pulsec( clk, sw_input, reset, clk_pulse );

endmodule