fizz = int(input()) 
buzz = int(input()) 
gezz = int(input())

for a in range(1, gezz+1):   
	if a % fizz == 0:
		print("F", end=" ")
	elif a % buzz == 0: 
		print("B", end=" ") 
	elif (a % fizz == 0) and (a % buzz == 0):
		print("FB", end=" ") 
	else: 
		print(a, end=" ") 



