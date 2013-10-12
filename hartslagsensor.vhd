-- Libraries et al.
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity hartslagsensor is
	port(	Clk_10k 	 	: in std_logic;
			reset			: in std_logic;
			Hartsensor  : in std_logic;
			BPM 			: out unsigned (7 downto 0)
			);
end entity hartslagsensor;

architecture hardware of hartslagsensor is
signal hartslagtotaal : unsigned (3 downto 0);
signal hartslagcounter : unsigned (3 downto 0);
signal hartslag		: unsigned (7 downto 0);
signal count			: unsigned (11 downto 0);



	begin
	process(clk_10k, reset)
	begin

		if reset = '1' then
			hartslagcounter <= "0000";
			hartslagtotaal <= "0000";
			count <= "000000000000" ;
	
		elsif rising_edge(Clk_10k) then
		
				if count = "111110011111" then
			hartslagtotaal <= hartslagcounter;
			count <= "000000000000";
			hartslagcounter <= "0000";
				else 
					count <= count + 1;
				end if;
			
			if hartsensor = '1' then
				hartslagcounter <= hartslagcounter + 1;
			else 
				hartslagcounter <= hartslagcounter;
				end if;
			end if;
			
			hartslag <= hartslagcounter * 15;	
			if "1010000" < hartslag and hartslag < "11011100"  then
				bpm <= hartslag;
			end if;
	
	
	end process;
end architecture;

	