Algoritmo piramide
	definir i, altura Como Entero
	definir asterisco Como Caracter
	escribir "ingrese la altura"
	leer altura 
	asterisco = ""
	
	para i = 1 hasta altura hacer 
		asterisco  = asterisco + "*" 
	FinPara
	
	para i = 0 hasta altura hacer 
		escribir Subcadena(asterisco, i, altura)
	FinPara
	
FinAlgoritmo
