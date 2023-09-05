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
## Construction of basic units
---

# Build the feeling of the CPU
---
