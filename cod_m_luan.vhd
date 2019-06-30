library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Cod_para_bin is
	port
	(
		eA,eB,eC,eD,eF	: in  bit;
		a,b,c,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,a1,b1,c1,d1,e1,f1	: out bit
	);
end Cod_para_bin;
 
architecture discret_logic of Cod_para_bin is
 
 
begin

 
a <= NOT(NOT eA AND NOT eB AND NOT eC AND NOT eD AND NOT eF); -- 1
b <= NOT(NOT eA AND NOT eB AND NOT eC AND NOT eD AND eF); -- 1
c <= NOT(NOT eA AND NOT eB AND NOT eC AND eD AND NOT eF); -- 1
e <= NOT(NOT eA AND NOT eB AND eC AND NOT eD AND NOT eF); -- 1
f <= (NOT eA AND eB AND NOT eC AND NOT eD AND NOT eF); -- 0
g <= (eA AND NOT eB AND NOT eC AND NOT eD AND NOT eF); -- 0
h <= (eA AND NOT eB AND NOT eC AND NOT eD AND eF); -- 0
i <= (NOT eA AND NOT eB AND NOT eC AND eD AND eF); -- 0
j <= NOT(eA AND eB AND NOT eC AND NOT eD AND NOT eF); -- 1
k <= (NOT eA AND NOT eB AND eC AND eD AND NOT eF); -- 0
l <= (NOT eA AND eB AND eC AND NOT eD AND NOT eF); -- 0
m <= NOT(NOT eA AND eB AND NOT eC AND eD AND NOT eF); -- 1
n <= (eA AND NOT eB AND NOT eC AND eD AND NOT eF); -- 0
o <= (NOT eA AND NOT eB AND eC AND NOT eD AND eF); -- 0
z <= (eA AND NOT eB AND eC AND NOT eD AND NOT eF); -- 0
p <= ( eA AND eB AND eC AND NOT eD AND NOT eF); -- 0
q <= ( eA AND eB AND NOT eC AND NOT eD AND eF); -- 1
r <= NOT( eA AND eB AND eC AND NOT eD AND NOT eF); -- 0
s <= ( NOT eA AND NOT eB AND eC AND eD AND eF); -- 0
t <= ( NOT eA AND eB AND NOT eC AND eD AND eF); -- 0
u <= ( NOT eA AND eB AND eC AND NOT eD AND eF); -- 0
v <= ( NOT eA AND eB AND eC AND eD AND NOT eF); -- 0
w <= NOT(NOT eA AND eB AND NOT eC AND NOT eD AND eF);
x <= NOT( eA AND eB AND NOT eC AND eD AND not eF); -- 1
y <= ( eA AND NOT eB AND eC AND NOT eD AND eF); -- 0
a1 <= NOT(NOT eA AND eB AND eC AND eD AND eF); -- 0
b1 <= (eA AND NOT eB AND eC AND eD AND eF); -- 1
c1 <= NOT(eA AND eB AND NOT eC AND eD AND eF); -- 1
d1 <= not(eA AND eB AND eC AND NOT eD AND eF); -- 1
e1 <= (eA AND eB AND eC AND eD AND NOT eF); -- 0
f1 <= (eA AND eB AND eC AND eD AND eF); -- 0
 -- 1


end discret_logic;
