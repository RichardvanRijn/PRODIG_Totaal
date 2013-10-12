library ieee;
	use ieee.std_logic_1164.all;
	
package LCDMessagePkg is

	-- A string of 16 characters
	subtype string16_type is string(1 to 16);
	-- An array of 4 strings of 16 characters.
	type message4x16_type is array (1 to 4) of string16_type;

end LCDMessagePkg;