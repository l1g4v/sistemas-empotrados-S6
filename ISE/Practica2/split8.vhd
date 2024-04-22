----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:50:49 03/20/2024 
-- Design Name: 
-- Module Name:    split8 - Behavioral 
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

entity split8 is
    Port ( input_v : in  STD_LOGIC_VECTOR (7 downto 0);
           B7 : out  STD_LOGIC;
           B6 : out  STD_LOGIC;
           B5 : out  STD_LOGIC;
           B4 : out  STD_LOGIC;
           B3 : out  STD_LOGIC;
           B2 : out  STD_LOGIC;
           B1 : out  STD_LOGIC;
           B0 : out  STD_LOGIC);
end split8;

architecture Behavioral of split8 is

begin
	B7<=input_v(7);
	B6<=input_v(6);
	B5<=input_v(5);
	B4<=input_v(4);
	B3<=input_v(3);
	B2<=input_v(2);
	B1<=input_v(1);
	B0<=input_v(0);

end Behavioral;

