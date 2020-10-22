f = open("file-test.py") 
for line in f: 
	line = line.replace(';',' ').split() 
	line = list(map(int, line)) 
	line1 = sum(line[:-2]) // len(line[:-2]) 
	line2 = sum(line[:-2]) % len(line[:-2]) 
	print(line)
	if line[-1] == line2 and line[-2] == line1:
		print("True") 
	else: 
		print("False") 
	

