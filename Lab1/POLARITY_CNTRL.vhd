LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY work;

ENTITY VHDL_Polarity_Cntrl IS
	PORT
	(
	   SWITCH_1, IN_1, IN_2, IN_3, IN_4: IN STD_LOGIC;
	   OUT_1, OUT_2, OUT_3, OUT_4: OUT STD_LOGIC
   );
END VHDL_Polarity_Cntrl;

ARCHITECTURE simple_inverter OF  POLARITY_CNTRL  IS

BEGIN

OUT_1 <= SWITCH_1 XOR IN_1; 
OUT_2 <= SWITCH_1 XOR IN_2; 
OUT_3 <= SWITCH_1 XOR IN_3;
OUT_4 <= SWITCH_1 XOR IN_4;

END simple_inverter;
