suma = int(input())
quantity = 0
quantity1 = 0

bank = [1000,500,200,100,50,20,10,5]  
while quantity <= 9:
	if int(str(suma)[-1]) == 0: 
		break
	else: 
		suma -= 1 
		quantity += 1 
print(str(quantity) + ":" + '1')
while quantity1 <= 9 :
		suma -= 2
		quantity1 += 1 
print(str(quantity1) + ":" + '2') 
for i in bank: 
	quantity2 = (suma // i) 
	suma %= i 
	print(str(quantity2) + ":" + str(i)) 


