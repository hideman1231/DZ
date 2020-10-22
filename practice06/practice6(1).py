appraisals = dict(Kirill=[9,8,2,2,3], Ivan=[10,11,10,8,7], Denis=[4,5,5,10,6], Maksim=[12,7,8,7]) 

appraisals1 = {} 

for name,marks in appraisals.items(): 
	marks = sum(marks) // len(marks) 
	appraisals1[name] = marks 

list_appraisals1 = list(appraisals1.items()) 
list_appraisals1.sort(key=lambda i: i[1], reverse=True) 
print(list_appraisals1[0])
print(list_appraisals1[-1]) 
