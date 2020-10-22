# Разбираемся, что делает функция zip, и пробуем написать свой собственный zip 

students = dict(Oleg=[10,8,7,10],Dima=[11,4,5,8],Gleb=[10,2,12,12,6],Ivan=[7,1,9])

a = []

for value in students.values():
	b = sum(value) // len(value)
	a.append(b)
print(list(zip(students, a))) 

a = [1,2,3] 
b = [5,10,15] 
print(list(zip(a,b)))




