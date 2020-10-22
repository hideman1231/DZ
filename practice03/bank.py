suma = int(input())

bank = [1,2,5,10,20,50,100,200,500,1000] 
for i in bank:     
	quantity = suma // i 
	suma %= i	 
	print(str(quantity) +" : "+ str(i)) 

