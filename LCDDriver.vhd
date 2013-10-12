-- Filename:     LCDDriver.vhd
-- Filetype:     VHDL Source Code
-- Description:  VHDL LCD Driver based on example_driver of J. op den Brouw

-- This VHDL code is a display driver used to drive a HD44780 LCD display 
--	module. It writes 4x16 characters to the display, presuming that the
--	display has four lines.

-- Libraries et al.
library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;
	
-- The custom packet to support the sending of string arrays between the LCD Data Provider and the LCD Driver
use work.LCDMessagePkg.all;

-- The entity of the LCD Driver
entity LCDDriver is
	port (-- Default ports
			clk : in std_logic;
			areset   : in std_logic;
			-- Screen Refresh pulse port
			RefreshScreen : in std_logic;
			-- Data to be put up on the screen
			ScreenMessage	: in message4x16_type;
			-- LCD Control and data pins to control the display
			IO_A		: inout std_logic_vector(10 downto 0)
	);
	
end entity LCDDriver;

-- The architecture!
architecture hardware of LCDDriver is
-- Component declaration of the LCD module
component LCDDriver_Module is
	generic (freq         : integer := 10000;
				areset_pol   : std_logic := '1';
				time_init1   : time := 40 ms;
				time_init2   : time := 4100 us;
				time_init3   : time := 100 us;
				time_tas     : time := 60 ns;
				time_cycle_e : time := 2000 ns;
				time_pweh    : time := 500 ns;
				time_no_bf   : time := 2 ms;
				cursor_on    : boolean := false;
				blink_on     : boolean := false;
				use_bf       : boolean := true
			  );
	port	  (clk      : in std_logic;
			   areset   : in std_logic;
			   -- User side
			   init     : in std_logic;
  			   data     : in std_logic_vector(7 downto 0);
			   wr       : in std_logic;
			   cls      : in std_logic;
			   home     : in std_logic;
			   goto10   : in std_logic;
			   goto20   : in std_logic;
			   goto30   : in std_logic;
			   busy     : out std_logic;
			   -- LCD side
			   LCD_E    : out std_logic;
			   LCD_RS   : out std_logic;
			   LCD_RW   : out std_logic;
			   LCD_DB   : inout std_logic_vector(7 downto 0)
			  );
end component LCDDriver_Module;

-- The system's frequency
constant sys_freq : integer := 10000;

signal init     : std_logic;
signal data     : std_logic_vector(7 downto 0);
signal wr       : std_logic;
signal cls      : std_logic;
signal home     : std_logic;
signal goto10   : std_logic;
signal goto20   : std_logic;
signal goto30   : std_logic;
signal busy		 : std_logic;


signal LCD_Data: std_logic_vector(7 downto 0);
signal LCD_RS, LCD_RW, LCD_EN: std_logic;

type state_type is (reset, write_char, write_char_wait, update, update_linecount,
						  update_linecount_wait, write_char_1, write_char_1_wait,
						  write_char_2, write_char_2_wait, write_char_3, write_char_4, hold, holdwait, holdwait2);
signal state : state_type;

-- Counts the characters on a line.
signal character_counter : integer range 1 to 16;
-- Counts the lines.
signal line_counter : integer range 1 to 4;

begin
	-- Map the LCD pins to the GPIO pins
	IO_A(0) <= LCD_RS;
	IO_A(1) <= LCD_RW;
	IO_A(2) <= LCD_EN;
	IO_A(10 downto 3) <= LCD_Data;
	
	-- Use LCD module.
	lcdm : LCDDriver_Module
	generic map (freq => sys_freq, areset_pol => '1', time_cycle_e => 2000 ns, time_pweh => 500 ns,
					 cursor_on => false, blink_on => false, use_bf => false)
	port map (clk => clk, areset => areset, init => init, data => data, wr => wr, cls => cls,
				 home => home, goto10 => goto10, goto20 => goto20, goto30 => goto30, busy => busy,
				 LCD_E => LCD_EN, LCD_RS => LCD_RS, LCD_RW => LCD_RW, LCD_DB => LCD_DATA);
				 
	-- The client side
	drive: process (clk, areset) is
	variable aline : string16_type;
	begin
		if areset = '1' then
			wr <= '0';
			init <= '0';
			cls <= '0';
			home <= '0';
			goto10 <= '0';
			goto20 <= '0';
			goto30 <= '0';
			data <= "00000000";
			character_counter <= 1;
			line_counter <= 1;
			state <= reset;
		elsif rising_edge(clk) then
			wr <= '0';
			init <= '0';
			cls <= '0';
			home <= '0';
			goto10 <= '0';
			goto20 <= '0';
			goto30 <= '0';
			data <= "00000000";
			case state is

				when reset =>
					character_counter <= 1;
					line_counter <= 1;
					-- Wait for the LCD module ready
					if busy = '0' then
						state <= write_char;
					end if;
					
				when write_char =>
					-- Set up WRITE!
					-- Use the data from the string
					aline := ScreenMessage(line_counter);
					data <= std_logic_vector( to_unsigned( character'pos(aline(character_counter)),8));
 					wr <= '1';
					state <= write_char_wait;

				when write_char_wait =>
					-- This state is needed so that the LCD driver
					-- can process the write command. Note that data
					-- and wr are registered outputs and get their
					-- respective values while in *this* state. If you don't
					-- want this behaviour, please make your outputs
					-- non-registered.
					state <= update;
					
				when update =>
					-- Wait for the write complete
					if busy = '0' then
						-- If end of string, goto hold mode...
						if line_counter = 4 and character_counter = 16 then
							state <= hold;
						-- If end of line...	
						elsif character_counter = 16 then
							case line_counter is
								when 1 => goto10 <= '1';
								when 2 => goto20 <= '1';
								when 3 => goto30 <= '1';
								-- Never reached, but nice anyway...
								when 4 => home <= '1';
								when others => null;
							end case;
							-- Set new values of the counters
							line_counter <= line_counter+1;
							character_counter <= 1;
							-- Goto the update state
							state <= update_linecount;
						else
						   -- Not the end of a lines, update the character counter.
							character_counter <= character_counter+1;
							state <= write_char;
						end if;
					end if;
				
				when update_linecount =>
					-- This state is needed so that the LCD driver
					-- can process the gotoXX command. Note that the gotoXX
					-- signals are registered outputs and get their
					-- respective values while in *this* state. If you don't
					-- want this behaviour, please make your outputs
					-- non-registered.
					state <= update_linecount_wait;
					
				when update_linecount_wait =>
					-- Wait for the LCD module ready
					if busy = '0' then
						state <= write_char;
					end if;
				
				-- The "hohouwer"
				when hold =>
					if RefreshScreen = '1' and busy = '0' then
						state <= holdwait;
						home <= '1';
					else
						state <= hold;
					end if;
				
				when holdwait =>
					-- This state is needed so that the LCD driver
					-- can process the gohome command. Note that data
					-- and wr are registered outputs and get their
					-- respective values while in *this* state. If you don't
					-- want this behaviour, please make your outputs
					-- non-registered.
					state <= reset;
				
				when others =>
					null;

			end case;
		end if;
	end process;
	
	
end architecture hardware;