------------------------------------------------
library ieee ;
use ieee . std_logic_1164 . all ;
------------------------------------------------
entity projeto2 is
	port (
		a , b , c , d: in bit ;
		z: out bit
	);
end entity ;
------------------------------------------------
architecture projeto2 of projeto2 is
	signal x: std_logic_vector (7 downto 0) ;
	begin
		z <= ((not a) and (not b)) or ((not a) and (not c)) or ((not a) and (not d)) or ((not b) and (not c)) or ((not b) and (not d)) or ((not c) and (not d));
end architecture ;
------------------------------------------------