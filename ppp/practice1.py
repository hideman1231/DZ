num = int(input()) # apartment number
nosoth = 5 # number of storeys of the house
noapf = 4 # number of apartments per floor
noaith = nosoth * noapf # number of apartments in the house 
entrance = 1 
floor = 1 

while num > noaith: 
	num -= noaith 
	entrance += 1 
	if num == 0: 
		entrance -= 1 
print(str(entrance) + " Подъезд ")

while num > noapf:	
	num -= noapf 
	floor += 1 
print(str(floor) + " Этаж ")