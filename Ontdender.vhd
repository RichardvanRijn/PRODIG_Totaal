-- Libraries et al.
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Ontdender is
port(
	Clk_10k 		: in std_logic;
	Knop			: in std_logic :='1';
	signal_int	: out std_logic :='1'
	);
end entity Ontdender;

architecture hardware of Ontdender is
signal teller : integer range 0 to 100 := 100;
signal knop_int : std_logic;
type type_state is (s0, s1, s2, s3); -- initialiseren van de voorkomende states
signal state : type_state; -- aanwijzing van de huidige state

begin
process(clk_10k, knop) -- aanmaken van een sequentiel process
begin

if rising_edge(Clk_10k) then -- klokflank detectie
	
		case state is
			when s0 => -- state 0
				if Knop = '0' then
					state <= s1;
				end if;
				knop_int <= '1';
				teller <= 100;
			when s1 => -- state 1
				if teller = 0 then
					state <= s2;
				else
					teller <= teller - 1;
				end if;
				knop_int <= '1';
			when s2 => -- state 2
				if Knop = '0' then
					knop_int <= '0';
					state <= s3;
				else
					state <= s0;
					teller <= 100;
				end if;
			when s3 => -- state 3
				if Knop = '1'then
					state <= s0;
				else
					state <= s3;
				end if;
			when others =>
				state <= s0;
			
		end case;
	end if;
end process;
	signal_int <= knop_int;	
end architecture;