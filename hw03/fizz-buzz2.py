# Написать fizzbuzz для 20 троек чисел, которые записаны в файл. 
# Читаете из файла первую строку, берете из нее числа, считаете для них fizzbuzz, выводите.
f = open("ff.txt", "r", encoding="UTF-8") 
for line in f:
	line = line.split() 
	fizz = line[0]
	buzz = line[1]
	gezz = line[2]
	f = open("fizzbuzz.txt", "a")
	for a in range(1,int(gezz)+1): 
		if (a % int(fizz)) == 0 and (a % int(buzz)) == 0:
			f.write("FB")  
		elif a % int(buzz) == 0: 
			f.write("B") 
		elif a % int(fizz) == 0:
			f.write("F")  
		else: 
			f.write(str(a)) 
	
f.close() 
