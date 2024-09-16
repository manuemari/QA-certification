Algoritmo sumatoria
	definir num, sum Como Entero
	definir desicion Como Caracter
	sum = 0
	repetir 
		escribir "ingresar un numero entero positivo"
		leer num 
		sum  = sum + num 
		escribir "quiere seguir ingresando numeros? presione n o N para detener"
		leer desicion 
	Mientras Que desicion <> "n" y desicion <> "N"
	escribir "la suma de los numeros ingresados seria: ", sum
	
FinAlgoritmo
