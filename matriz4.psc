Algoritmo matriz4
	definir i, j , matriz como enteros 
	
	Dimension matriz[10, 10]
	alematriz(matriz) 
	muestramatriz(matriz)
FinAlgoritmo

SubAlgoritmo alematriz(matriz) 
	definir i, j Como Entero
	para i = 0 hasta 9 hacer //esto sirve para ingresar los valores a la matriz
		para j = 0 hasta 9 hacer 
			si j==i entonces 
				matriz[i,j]= 0
			sino 
				matriz[i, j] = Aleatorio(1, 10)
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo muestramatriz(matriz)
	definir i, j como enteros 
	para i = 0 hasta 9 hacer 
		para j = 0 hasta 9 hacer 
			escribir matriz[i,j], sin saltar "|"
		FinPara
		escribir " "
	FinPara
FinSubAlgoritmo

	