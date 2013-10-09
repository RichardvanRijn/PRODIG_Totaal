library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 
-- Empty entity 
entity OntdenderSim is 
end OntdenderSim; 
architecture behav of OntdenderSim is 
-- Top level signals  
signal Clk_10k : std_logic;
signal Knop : std_logic;
signal signal_int : std_logic;


-- Component declaration 
component Ontdender is
port(
	Clk_10k 		: in std_logic;
	Knop			: in std_logic :='1';
	signal_int	: out std_logic :='1'
	);
end component Ontdender;

begin 
 -- Component instantiation 
dut:	Ontdender
port map (CLK_10K => Clk_10k, Knop => Knop, signal_int => signal_int);
 -- Process that asserts the stimuli 
 
 Clk_10kgen: process is
 begin
	Clk_10k <= '0';
	wait for 50 us;
	Clk_10k <= '1';
	wait for 50 us;
 end process;
  
 stim: process is 
 begin 

 wait until Clk_10k = '1';
 wait for 10 us;
 Knop <= '1';
 wait until Clk_10k = '1';
 wait for 10 us;
  
 wait until Clk_10k = '1';
 wait for 10 us;

 wait until Clk_10k = '1';
 wait for 10 us;
 Knop <= '0';
 wait until Clk_10k = '1';
 wait for 10 us;
  
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 Knop <= '1';
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;

 wait until Clk_10k = '1';
 wait for 10 us;
 Knop <= '0';
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10838710 ns;
 Knop <= '1';
 wait until Clk_10k = '1';
 wait for 10 us;
 wait until Clk_10k = '1';
 wait for 10 us;
 wait until Clk_10k = '1';
 wait for 10 us;
 wait until Clk_10k = '1';
 wait for 10 us;
 Knop <= '0';
 wait until Clk_10k = '1';
 wait for 10 us;
 wait until Clk_10k = '1';
 wait for 10 us;
 wait until Clk_10k = '1';
 wait for 10 us;
 wait until Clk_10k = '1';
 wait for 10 us;
 Knop <= '1';
 wait; -- wait forever 
 end process; 
end behav;