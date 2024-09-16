Algoritmo capicua
	definir num1, num2, num3 Como Entero
	Escribir "ingrese el numero"
	leer num1
	num2 = trunc(num1/1000)
	num3= num1 MOD 10
	si num2 == num3 entonces 
		escribir "el numero ", num1, " es un numero capicua"
	sino 
		escribir "el numero ",num1, " no es un numero capicua"
	FinSi
	
FinAlgoritmo
