# Разбираемся, что делает функция zip, и пробуем написать свой собственный zip 

a = ['Denis', 'Doc', 'Kirill','Dima'] 
b = [12, 17] 

while len(a) > len(b): 
	del a[-1] 

for i in range(len(a)): 
	print(a[i],b[i]) 





