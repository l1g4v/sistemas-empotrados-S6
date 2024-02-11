
-- VHDL Instantiation Created from source file register_merger.vhd -- 22:00:44 02/10/2024
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT register_merger
	PORT(
		input : IN std_logic_vector(7 downto 0);
		strobe : IN std_logic;
		rst : IN std_logic;          
		ready : OUT std_logic;
		output : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	Inst_register_merger: register_merger PORT MAP(
		input => ,
		strobe => ,
		rst => ,
		ready => ,
		output => 
	);


