`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:31:59 09/05/2020 
// Design Name: 
// Module Name:    bijiao_blez 
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
module bijiao_blez(
    input [31:0] blez_data,
	 output blez_dataout
    );
	 assign blez_dataout = ($signed(blez_data) <= 0)? 1:0;

endmodule
