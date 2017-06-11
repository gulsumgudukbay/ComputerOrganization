`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:58:05 03/01/2016 
// Design Name: 
// Module Name:    imem 
// External instruction memory used by MIPS single-cycle
// processor. It models instruction memory as a stored-program 
// ROM, with address as input, and instruction as output

module imem ( input [5:0] addr,
    		   output reg [31:0] instr);

	always@(addr)
	   case ({addr,2'b00})		   // word-aligned fetch
//		address		instruction
//		-------		-----------
		8'h00: instr = 32'h20020005;  // disassemble, by hand 
		8'h04: instr = 32'h2003000c;  // or with a program,
		8'h08: instr = 32'h2067fff7;  // to find out what
		8'h0c: instr = 32'h00e22025;  // this program does!
		8'h10: instr = 32'h00642824;
		8'h14: instr = 32'h00a42820;
		8'h18: instr = 32'h10a7000a;
		8'h1c: instr = 32'h0064202a;
		8'h20: instr = 32'h10800001;
		8'h24: instr = 32'h20050000;
		8'h28: instr = 32'h00e2202a;
		8'h2c: instr = 32'h00853820;
		8'h30: instr = 32'h00e23822;
		8'h34: instr = 32'hac670044;
		8'h38: instr = 32'h8c020050;
		8'h3c: instr = 32'h08000011; 
		8'h40: instr = 32'h20020001;
		8'h44: instr = 32'b01010100000000000000000000000001; // bge if 0 == 0, to the next next instruction
		8'h48: instr = 32'h00e22025;
		8'h4c: instr = 32'b11111100000001110000000001010100; // swapRM $7, 84($0) 
		8'h50: instr = 32'b10110011101001110000000000000000; // push  $7
		8'h54: instr = 32'b10111100000000001111100000000000; // jalr $0 (rs:$0, rt:$0, rd:$31 ($ra))
		8'h58: instr = 32'hac020054;//not using
		8'h6c: instr = 32'h08000012;	// j 48, so it will loop here - not using
	     default: instr = {32{1'bx}};	// unknown address
	   endcase
endmodule
