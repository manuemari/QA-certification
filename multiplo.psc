Algoritmo multiplo 
	definir i, multiplodos, multiplotres Como entero
	multiplodos = 0
	multiplotres = 0
	para i = 1 hasta 100 Con Paso 1 hacer 
		si i MOD 2= 0 entonces 
			multiplodos = multiplodos +1 
			
		FinSi
		si i MOD 3=0 entonces 
			multiplotres = multiplotres + 1
			
		FinSi
	FinPara
	escribir "la cantidad de multiplos de dos es: ", multiplodos "y de tres es: ", multiplotres
FinAlgoritmo
