# Написать fizzbuzz для 20 троек чисел, которые записаны в файл. 
# Читаете из файла первую строку, берете из нее числа, считаете для них fizzbuzz, выводите.
f = open("ff.txt", "r", encoding="UTF-8") 
for line in f:
	line = line.split() 
	f = open("fizzbuzz.txt", "a")
	for a in range(1,int(line[2])+1): 
		if (a % int(line[0])) == 0 and (a % int(line[1])) == 0:
			f.write("FB ")  
		elif a % int(line[1]) == 0: 
			f.write("B ") 
		elif a % int(line[0]) == 0:
			f.write("F ")  
		else: 
			f.write(f"{a} ") 
	
f.close() 
