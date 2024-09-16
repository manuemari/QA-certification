funcion impar <- esnumimpar (num1)
	definir impar Como logico
	si num1 % 2 <> 0 entonces 
		impar = verdadero
	sino 
		impar = falso
	FinSi
FinFuncion

Algoritmo esimpar
	definir num1 Como Entero	
	escribir "ingrese un numero"
	leer num1
	
	si esnumimpar(num1) = verdadero entonces
		escribir "el numero es impar"
		
	sino 
		escribir "el numero es par"
	FinSi
	
FinAlgoritmo
