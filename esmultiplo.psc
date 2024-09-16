funcion bool <- esmultiplo(a, b)
	definir bool como logico
	si b % a <> 0 entonces 
		bool =Verdadero
	sino 
		bool = Falso
	FinSi
	
FinFuncion

Algoritmo multiplo
	definir num1, num2 Como Entero
	escribir "ingrese dos numeros"
	leer num1
	leer num2
	
	si esmultiplo(num1, num2) = verdadero entonces 
		escribir "el numero es multiplo"
	sino 
		escribir "el numero no es multiplo"
	FinSi
	
	
FinAlgoritmo
