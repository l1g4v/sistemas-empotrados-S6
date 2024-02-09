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
--use IEEE.NUMERIC_STD.ALL;

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
signal loaded: STD_LOGIC := '0';
signal payload: STD_LOGIC_VECTOR (7 downto 0) := x"00"; 
begin
	CS <= '0';
	
	load: process
	begin
	wait until rising_edge(WRT_STROBE);
	payload <= TX;		
	for i in 7 downto 0 loop
		wait until rising_edge(CLK);
		MOSI <= payload(i);
		wait until rising_edge(CLK);
		SCLK <= '1';
		wait until rising_edge(CLK);
		SCLK <= '0';
	end loop;
	end process load;

end Behavioral;

