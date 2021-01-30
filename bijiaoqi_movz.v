`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:42:00 09/05/2020 
// Design Name: 
// Module Name:    bijiaoqi_movz 
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
module bijiaoqi_movz(
    input [31:0] a,
    output b
    );
	 assign b = (a == 0)? 1:0;

endmodule
