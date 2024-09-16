Algoritmo vectores3
	
	definir i, vector, n, numbus como entero
	definir sencontro Como Logico
	sencontro= Falso
	escribir "ingrese un numero"
	leer n
	
	Dimension vector[n]
	
	para i = 0 hasta n-1 con paso 1 hacer 
		vector[i] =aleatorio(1,25)
		escribir vector[i] Sin Saltar, ", "
	FinPara
	
	escribir "ingrese el numero a buscar en el arreglo"
	leer numbus
	
	para i = 0 hasta n-1 con paso 1 Hacer
		si vector[i] == numbus entonces 
			escribir "el numero " numbus " se encuentra en las posiciones del arreglo " i
			sencontro = Verdadero
		FinSi
	FinPara
	
	si no sencontro entonces 
		escribir "el numero " , numbus " no esta en el arreglo"
	FinSi

FinAlgoritmo


