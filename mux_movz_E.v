`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:26:46 09/05/2020 
// Design Name: 
// Module Name:    mux_movz_E 
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
module mux_movz_E(
    input [4:0] a,	//rt
    input [4:0] b,	
    input sel,
    output [4:0] c
    );
	 assign c = (sel)? a:b;

endmodule
