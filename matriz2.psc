Algoritmo matriz2
	definir i, j como enteros 
	definir matriz Como entero	
	definir sum como entero
	definir n, l Como Entero

	escribir "ingrese los valores para la matriz, n para fila, l para columna"
	leer n, l  
	
	dimension matriz[n, l]
	ale(matriz, n, l)
	suma(matriz, n, l)
	muestra(matriz, n ,l)
	
FinAlgoritmo

SubAlgoritmo ale(matriz, n, l)
	definir i, j Como Entero
	para i = 0 hasta n-1 hacer //esto sirve para ingresar los valores a la matriz
		para j = 0 hasta l-1 hacer 
			matriz[i, j] = Aleatorio(0, 10)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo suma(matriz, n, l)
	definir i, j Como Entero
	definir sum Como Entero
	sum = 0
	para i = 0 hasta n-1 Hacer
		para j = 0 hasta l-1 hacer 
			sum = sum + matriz[i, j]
		FinPara
	FinPara
	escribir "la suma de todos los elementos de la matriz es: ", sum
FinSubAlgoritmo

SubAlgoritmo muestra(matriz, n, l) //
	definir i, j como enteros 
	para i = 0 hasta n-1 hacer 
		para j = 0 hasta l-1 hacer 
			escribir matriz[i,j], sin saltar " "
		FinPara
		escribir ""
	FinPara
FinSubAlgoritmo