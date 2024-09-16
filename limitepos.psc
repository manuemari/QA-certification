Algoritmo limitepos
	definir limite, suma, num Como Entero
	escribir "ingrese el limite positivo"
	leer limite
	escribir "ingrese el numero para sumar"
	leer num
	suma = num
	mientras suma <= limite hacer 
		escribir "ingrese un numero pasa sumar"
		leer num 
		suma = suma + num 
	FinMientras
	escribir "has superado el limite, la suma total es: ", suma
FinAlgoritmo
