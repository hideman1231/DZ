XXS = {"Russia":42,"Germany":36,"USA":8,"France":38,str("Great Britain"):24}
XS = {"Russia":44,"Germany":38,"USA":10,"France":40,str("Great Britain"):26}
S = {"Russia":46,"Germany":40,"USA":12,"France":42,str("Great Britain"):28}
M = {"Russia":48,"Germany":42,"USA":14,"France":44,str("Great Britain"):30}
L = {"Russia":50,"Germany":44,"USA":16,"France":46,str("Great Britain"):32}
XL = {"Russia":52,"Germany":46,"USA":18,"France":48,str("Great Britain"):34}
XXL = {"Russia":54,"Germany":48,"USA":20,"France":50,str("Great Britain"):36}
XXXL = {"Russia":56,"Germany":50,"USA":22,"France":52,str("Great Britain"):38} 

x = input()

def transfer(x):
	if x == "XXS":  
		print(XXS) 
	elif x == "XS":
		print(XS)
	elif x == "S" :
		print(S) 
	elif x == "M":
		print(M) 
	elif x == "L" :
		print(L) 
	elif x == "XL" :
		print(XL) 
	elif x == "XXL" :
		print(XXL) 
	elif x == "XXXL" :
		print(XXXL) 
	else: 
		print("Вы ввели не верный размер")

transfer(x)


 



