----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:29:39 01/22/2024 
-- Design Name: 
-- Module Name:    in_port - Behavioral 
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

entity in_port is
    Port ( enable : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           port : in  STD_LOGIC;
           port_dir : in  STD_LOGIC;
           data : out  STD_LOGIC);
end in_port;

architecture Behavioral of in_port is

begin


end Behavioral;

