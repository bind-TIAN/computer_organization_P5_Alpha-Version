`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:38:34 09/05/2020 
// Design Name: 
// Module Name:    bijiao_bgtz 
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
module bijiao_bgtz(
    input [31:0] bgtz_data,
    output bgtz_dataout
    );
	 assign bgtz_dataout = ($signed(bgtz_data) > 0)? 1:0;

endmodule
