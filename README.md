# computer_organization_P5
---
# Write on the front
---
This is a project on CPU microprocessor design, using verilog in the language of `verilog`, based on the testing and verification of several `simulation platforms`. These simulation platforms include `Logisim`, `ISE` and so on.

## Introduction to the file
---
A serious of files named `bijiao_` and `bijiaoqi_` contains detailed design information for several directives. The list of these instruction sets is as follows:
| bgtz | blez | bltz | bne | movz |
| :--- | :---: | :---: | :---: | ---: |
| > | <= | < | != | transfer |

*    The two files `fen_wei_qi` and `fen_wei_qi` implement two different types of quantiles, respectively.
*    Files named starting with `mux_` contain several different kinds of `multiplexer` designs. For example, a file named `M_mux_sb` provides a design for one of the multiplexers.
*    The file that begins with `yumen` provides a design for the `AND gate` in a digital circuit.
*    In addition, in the digital circuit design process, `W_sign_extence` includes the design of the `immediate number expansion` unit, and `W_mux` is the design of the `clock trigger` unit.

## References for architectures
---
The architecture is built in the book `Digital Design and Computer Architecture (Second Edition)`, and the design of the `CPU architecture` is referred to `page 268` of the book.

## Design of core modules
---
```Verilog
mips uut (
		.clk(clk), 
		.reset(reset)
	);
```

The following code represents delay by `5 clock cycles` and then flip the signal.
``` Verilog
always #5 clk=~clk;
```
## Construction of basic units
---
Design of the `comparator`:
```Verilog
input [31:0] a,
input [31:0] b,
output c
assign c = (a!=b)?1:0;
```
Design of the "quantile":
```Verilog
input [31:0] data_dm_M_level,
output [7:0] data_one,
output [7:0] data_two,
output [7:0] data_three,
output [7:0] data_four

assign data_one = data_dm_M_level[7:0];
assign data_two = data_dm_M_level[15:8];
assign data_three = data_dm_M_level[23:16];
assign data_four = data_dm_M_level[31:24];
```
Design of the `multi-selector`:
```Verilog
input [4:0] a,
input [4:0] b,
input sel,
output [4:0] c

assign c = (sel)? a:b;
```

# Build the feeling of the CPU
---
