name = ["Кирилл", "Денис" , "Максим" , "Олег"]

def low(name):
	return list(map(str.lower, name))
print(low(name)) 

def up(name): 
	return list(map(str.upper, name)) 
print(up(name))

