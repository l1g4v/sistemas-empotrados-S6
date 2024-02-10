----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:05:27 02/07/2024 
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

entity SPI_INTERFACE is
    Port ( TX : in  STD_LOGIC_VECTOR (7 downto 0);
			  WRT_STROBE: in STD_LOGIC;
           CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           MOSI : out  STD_LOGIC;
           SCLK : out  STD_LOGIC;
           CS : out  STD_LOGIC;
			  SRST: out STD_LOGIC);
end SPI_INTERFACE;

architecture Behavioral of SPI_INTERFACE is
		signal payload: STD_LOGIC_VECTOR (7 downto 0) := x"00"; 
		signal count: natural range 0 to 4 := 0;
		signal bcount: natural range 0 to 7 := 7;
		signal ready: STD_LOGIC := '0';
	begin
	SRST <= CLR;
	
	load: process(WRT_STROBE, CLK)
	begin
		if rising_edge(WRT_STROBE) and ready = '0' then
			payload <= TX;		
			CS <= '0';
			count <= count + 1;
			ready <= '1';
		end if;
		
		-- 32 bit transmition done, send CS to high
		if count = 4 then
			count <= 0;
			CS <= '1';
		end if;
		
		if bcount = 0 then
			ready <= '0';
		end if;
		--MOSI <= payload(7);
		--wait until rising_edge(CLK);
		--SCLK <= '1';
		--wait until falling_edge(CLK);
		--SCLK <= '0';

	end process load;
	
	send_bit: process
	begin
	if ready = '1' then
		MOSI <= payload(bcount);
		bcount <= bcount - 1;
	end if;
	wait until rising_edge(CLK);
		SCLK <= '1';
		wait until rising_edge(CLK);
		SCLK <= '0';
	end process send_bit;

end Behavioral;

