Algoritmo cuadrado
	definir i, j, lado como entero 
	definir linea como cadena
	escribir "ingrese el tamaño del lado"
	leer lado
	linea =""
	para i = 1 hasta lado hacer 
		para j = 1 hasta lado Hacer
			si i = 1 o i = lado o j = 1 o j = lado Entonces
				linea = linea  + "*"
			sino 
				linea = linea + " "
				
			FinSi
		FinPara
		escribir linea
		linea = ""
	FinPara
	
FinAlgoritmo
