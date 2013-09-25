-- Libraries et al.
library ieee;
use ieee.std_logic_1164.all;

entity ADC is
port(
	Clk_10k  : in std_logic;
	DB  		: in std_logic_vector(7 downto 0); -- 8 bit data van de ADC
	Busy 		: in std_logic; -- status van de ADC
	conv 		: out std_logic; -- opstarten en converteren
	rd   		: out std_logic:='1'; -- Read
	data 		: out std_logic_vector(7 downto 0) -- 8 bit data naar buiten
	);
end entity ADC;

architecture hardware of ADC is
signal Buf : std_logic_vector(7 downto 0); -- intern signaal voor de databus
signal convint : std_logic; -- intern singaal voor opstarten en converteren
signal rdint : std_logic; -- intern singaal voor de read pin
type type_state is (s0, s1, s2, s3, s4); -- initialiseren van de voorkomende states
signal state : type_state; -- aanwijzing van de huidige state

begin
process(clk_10k, busy, DB) -- aanmaken van een sequentiel process
begin

if rising_edge(Clk_10k) then -- klokflank detectie
	
		case state is
			when s0 => -- state 0
			-- controleren van de ADC status
				if busy = '0' then
					state <= s1;
				else
					state <= s0;
				end if;
				rdint <= '1';
			when s1 => -- state 1
			-- opstarten van de ADC
				convint <= '1';
				state <= s2;
			when s2 => -- state 2
			-- controleren of de ADC opgestart is
			-- beginnen met converteren
				convint <= '0';
				state <= s3;
			when s3 => -- state 3
			-- read pin aansturen
				if busy = '0' then
					rdint <= '0';
					state <= s4;
				else 
					state <= s3;
				end if;
			when s4 => -- state 4
			-- data van de ADC uitlezen
				buf(7 downto 0) <= DB(7 downto 0);
				rdint <= '1';
				state <= s0;
			when others =>
				state <= s0;
			
		end case;
	end if;
end process;
	-- overzetten van de interne singalen naar de uitgangen
	data(7 downto 0) <= buf(7 downto 0);
	conv <= convint;
	rd <= rdint;
end architecture;
