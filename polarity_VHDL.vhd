LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
ENTITY polarity_VHDL IS
		PORT (
					IN_1, IN_2, IN_3, IN_4, POLARITY_CONTROL : IN STD_LOGIC;
					OUT_1, OUT_2, OUT_3, OUT_4 : OUT STD_LOGIC
					);
					
					
END ENTITY polarity_VHDL;

ARCHITECTURE polarity_control OF polarity_VHDL IS

BEGIN

OUT_1 <= POLARITY_CONTROL XOR IN_1;
OUT_2 <= POLARITY_CONTROL XOR IN_2;
OUT_3 <= POLARITY_CONTROL XOR IN_3;
OUT_4 <= POLARITY_CONTROL XOR IN_4;


END polarity_control;