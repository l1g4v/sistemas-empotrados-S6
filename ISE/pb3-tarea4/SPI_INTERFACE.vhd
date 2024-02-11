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
			  RST: in STD_LOGIC;
			  WRT_STROBE: in STD_LOGIC;
           CLK : in  STD_LOGIC;
           CLR : in  STD_LOGIC;
           MOSI : out  STD_LOGIC;
           SCLK : out  STD_LOGIC;
           CS : out  STD_LOGIC;
			  SRST: out STD_LOGIC);
end SPI_INTERFACE;

architecture Behavioral of SPI_INTERFACE is
		signal packet: STD_LOGIC_VECTOR (7 downto 0) := x"00"; 
		signal payload: STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
		signal ready: STD_LOGIC := '0';
		signal working: STD_LOGIC := '0';
		signal done: STD_LOGIC := '0';
		signal count: natural range 0 to 4 := 0;	
		signal bcount: natural range 0 to 31 := 31;	
		
		signal down: natural range 0 to 32 := 0;
		signal up: natural range 0 to 32 := 7;
		
	begin
	SRST <= CLR;
	SCLK <= CLK and working;
	
	load: process(WRT_STROBE,CLK)
	begin
		if RST = '1' then
			CS <= '1';
		elsif rising_edge(WRT_STROBE) then
			
			-- 32 bit transmition done, send payload
			if count = 4 then
				up <= 7;
				down <= 0;
				count <= 0;
				CS <= '0';
				ready <= '1';
			else
					payload(up downto down) <= TX;
					up <= up + 8;
					down <= down + 8;
					
					count <= count + 1;
			end if;
			
		end if;
		
		if CLK = '1' and done = '1' then
			ready <= '0';
			CS <= '1';
		end if;
		
		
		

	end process load;
	
	send: process(CLK)
	begin
			if RST = '1' then
				MOSI <= '0';
			
			elsif falling_edge(CLK) and ready = '1' then
				MOSI <= payload(bcount);	
				if bcount > 0 then
					bcount <= bcount - 1;
					working <= '1';
					done <= '0';
				else
					bcount <= 7;
					done <= '1';
				end if;
			end if;
			
			if CLK = '0' and done = '1' then
				working <= '0';
				done <= '0';
			end if;
			
	end process send;

end Behavioral;

