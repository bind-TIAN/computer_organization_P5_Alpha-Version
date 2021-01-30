`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:59:57 09/06/2020 
// Design Name: 
// Module Name:    mux_sb_data 
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
module mux_sb_data(
    input [31:0] sb_data,
    input [31:0] common_data,
    input sb_switch_data,
    output [31:0] new_writedata
    );
	 assign new_writedata = (sb_switch_data)? sb_data:common_data;

endmodule
