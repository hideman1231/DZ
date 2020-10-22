suma = int(input())
a = 0 
bank = [1,2,5,10,20,50,100,200,500,1000] 
for i in bank:     
	while a <= 10:
		quantity = suma // i 
		suma %= i 
		a += 1 
		if quantity == 0: 
			continue
		print(quantity, i) 


