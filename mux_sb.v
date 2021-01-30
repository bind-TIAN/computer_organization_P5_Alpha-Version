`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:01:17 09/06/2020 
// Design Name: 
// Module Name:    mux_sb 
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
module mux_sb(
    input [31:0] sb_address,
    input [31:0] common_address,
    input sb_switch,
    output [31:0] new_address
    );
	 assign new_address = (sb_switch)? sb_address:common_address;

endmodule
