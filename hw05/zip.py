# Разбираемся, что делает функция zip, и пробуем написать свой собственный zip 
z = []
a = ['Denis', 'Doc', 'Kirill','Dima'] 
b = [12, 17] 

while len(a) > len(b): 
	del a[-1] 

for i in range(len(a)): 
	z.append((a[i],b[i])) 

print(z)

# print(list(zip(a,b)))




