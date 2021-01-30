`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:01:26 09/05/2020 
// Design Name: 
// Module Name:    mux_movz 
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
module mux_movz(
    input [31:0] a,
    input sel,
    output [31:0] c
    );
	 assign c = (sel)? a:0;

endmodule
