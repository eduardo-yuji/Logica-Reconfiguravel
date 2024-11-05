-- ------------------------------------
Library ieee ;
use ieee . std_logic_1164 . all ;
-- ------------------------------------
entity projeto1 is
port (
a , b: in bit ;
s , t , u , v , w , x , y , z: out bit
);
end entity ;
-- ------------------------------------
architecture projeto1 of projeto1 is
begin
s <= not a;
t <= not b;
v <= a or b;
u <= a and b; 
w <= a nand b;
x <= a nor b;
y <= a xor b;
z <= a xnor b;

end architecture ;
--------------------------------------