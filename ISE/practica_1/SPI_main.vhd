----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Fernando Leon
-- 
-- Create Date:    10:43:27 03/04/2024 
-- Design Name: 
-- Module Name:    SPI_INTERFACE - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SPI_main is
    Port ( TX : in  STD_LOGIC_VECTOR (31 downto 0);
			  RST: in STD_LOGIC;
			  ENABLE: in STD_LOGIC;
           CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
			  
			  TX_END: out STD_LOGIC;
			  CS : out  STD_LOGIC;
			  SCLK : out  STD_LOGIC;
           MOSI : out  STD_LOGIC;
			  SRST: out STD_LOGIC);
end SPI_main;

architecture Behavioral of SPI_main is
	--signal last: STD_LOGIC := '0';
		
	begin
	SRST <= not CLR;
	SCLK <= (not CLK and ENABLE) ;--or last;
	--CS <= not ENABLE;
	
	load: process(CLK,RST)
		variable count: natural range 0 to 32 := 32;
		--variable done: boolean := false;
	begin
		if RST = '1' then
			CS <= '1';
			MOSI <= '0';
			count := 32;
			TX_END <= '0';
			
		elsif (rising_edge(CLK)) then
			if count = 0 then
				CS <= '1';
				TX_END <= '1';
			elsif (count > 0 and ENABLE='1') then
					MOSI <= TX( count - 1 );		
					CS <= '0';
					count := count - 1;
			end if;
		end if;
		
	end process load;
	
end Behavioral;
