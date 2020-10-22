Python = {'Ivan','Denis','Oleg','Karim', 'Misha'} 
FrontEnd = {'Ivan','Dima','Misha','Dasha'} 
FullStack = {'Oleg','Anna','Dima','Vadim'} 
Java = {'Maksim','Oleg','German','Kirill', 'Ivan'}

print(((Python | FrontEnd) & (Java | FullStack)) | ((FrontEnd | FullStack) & (Python | Java))) 
print((Python | FullStack | Java) - FrontEnd ) 
print(Python | Java )
