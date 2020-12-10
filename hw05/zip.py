# Разбираемся, что делает функция zip, и пробуем написать свой собственный zip 
def prototype_zip(a,b):
	z = []
	while len(a) > len(b): 
		del a[-1] 
	for i in range(len(a)): 
		z.append((a[i],b[i])) 
	return(z)

print(prototype_zip(['Denis', 'Doc', 'Kirill','Dima'],[12, 17]))



