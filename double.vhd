library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity double_dabble_8bit is
port (clk : in std_logic;
	areset : in std_logic;
	start : in std_logic;
	bin : in unsigned (7 downto 0);
	bcd : out unsigned (9 downto 0)
	--ready : out std_logic
);
end entity double_dabble_8bit;

-- This is the first of multiple architectures describing the
-- Double Dabble algorithm. The ready signal is registered and
-- becomes logic 1 when the counter is 0. This is one clock cycle
-- after the counter has become 0.
architecture rtl_reg_ready of double_dabble_8bit is
-- The internal counter keeps track of the number of iterations
signal counter : integer range 0 to 8;
-- Internal storage for presented binary number
signal bin_int : unsigned(7 downto 0);
begin

    -- The conversion process if under control of a positive edge
    -- The reset is asynchronous
    process (clk, areset) is
    -- Internal BCD conversion storage. Not really a storage, but
    -- it is used to do calculations on the BCD number so far.
    -- Using a signal here would synthesise to flip-flops. Please
	 -- note that we're using a variable. This is done because using
	 -- signals for bcd_int would result in two registers: one register
	 -- is inferred at the addition and one is inferred at the shift.
    variable bcd_int : unsigned(9 downto 0);
    begin
        -- Reset detected
        if areset = '1' then
            -- Do not set counter to 8, or the ready flag will be raised.
            counter <= 0;
            -- Internal storage is cleared, and the ready flag
            bcd_int := "0000000000";
            bin_int <= "00000000";
				bcd <= "0000000000";
            --ready <= '0';
        -- Edge detected
        elsif rising_edge(clk) then
            -- On start, set counter to the number of iterations, clear
            -- the internal BCD register and load the binary number into
            -- the internal storage. Clear the ready flag.
            if start = '1' then
                counter <= 8;
                bcd_int := "0000000000";
                bin_int <= bin;
                --ready <= '0';
            -- Running and not done...
            elsif counter > 0 then
                -- One iteration is done..
                counter <= counter - 1;
                -- No correction needed for bit 9 down to 8
                -- Correct bits 7 down to 4 if needed
                if bcd_int(7 downto 4) > "0100" then
                    bcd_int(7 downto 4) := bcd_int(7 downto 4) + "0011";
                end if;
                -- Correct bits 3 down to 0 if needed
                if bcd_int(3 downto 0) > "0100" then
                    bcd_int(3 downto 0) := bcd_int(3 downto 0) + "0011";
                end if;
                -- Shift the BCD and binary storage. Bit 7 of the storage
                -- shifts into bit 0 of the BCD number. A 0 is shifted
                -- into the binary number.
                bcd_int := bcd_int(8 downto 0) & bin_int(7);
                bin_int <= bin_int(6 downto 0) & '0';
                -- Not ready yet
                --ready <= '0';
            else
                -- Counter done, so ready
                --ready <= '1';
					 bcd <= bcd_int;
            end if;
        end if;
        -- Output the internal BCD storage to the outside world.
        --bcd <= bcd_int;
    end process;

end rtl_reg_ready;
