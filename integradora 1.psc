Algoritmo integradora1
	definir i, j, numeroelegido Como Entero
	definir asterisco Como Caracter
	
	asterisco = "*"
	
	para i = 1 hasta 5 hacer 
		escribir " "
		escribir "ingrese un numero entero entre 1 y 20"
		leer numeroelegido
		
		mientras numeroelegido < 1 o numeroelegido > 20 hacer 
			escribir "numero en el rango incorrecto, ingrese un numero entre 1 y 20"
			leer numeroelegido
			
		FinMientras
		
		para j = 1 hasta numeroelegido Hacer
			escribir sin saltar " *" 
			
		FinPara
		escribir "  "
		escribir "para el numero ", numeroelegido, ", se imprimen ", j - 1 " asterisco(s)"

	FinPara
	escribir "  "

FinAlgoritmo