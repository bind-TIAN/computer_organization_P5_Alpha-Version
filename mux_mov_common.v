`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:22:43 09/05/2020 
// Design Name: 
// Module Name:    mux_mov_common 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux_mov_common(
    input a,
    input b,
    input sel,
    output c
    );
	 assign c = (sel)?a:b;

endmodule
