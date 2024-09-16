funcion contador <- esprimo(a)
	definir contador, i Como Entero
	contador = 0
	para i = 2 hasta a hacer 
		si a % i = 0 Entonces
			contador = contador + 1
			escribir contador 
		FinSi
	FinPara
FinFuncion

	Algoritmo esprim
		definir num1 como entero
		escribir "ingrese un numero"
		leer num1
		
		si num1 <= 1 Entonces
			escribir "el numero no es primo"
		sino 
			si esprimo(num1) = 1entonces 
				escribir "el numero es primo"
			sino 
				escribir "el numero no es primo"
			FinSi
		FinSi
FinAlgoritmo
	
