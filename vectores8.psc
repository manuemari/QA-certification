Algoritmo vectores8
	definir arreglo_num, i Como entero
	

	para i = 0 hasta 4 con paso 1 hacer 
		arreglo_num= Aleatorio(1, 1000)
	FinPara
	
	
	para i = 0 hasta 4 con paso 1 hacer 
		escribir arreglo_num "|" sin saltar
	FinPara
	escribir ""
	
	escribir "la diferencia entre el numero maximo y el numero minimo es de: " resta(arreglo_num) 
FinAlgoritmo

funcion res <- resta(arreglo_num)
	definir res, max, Min, i Como Entero
	max = 0
	min = 0
	
	para i = 0 hasta 4 hacer 
		si arreglo_num[i] > max Entonces
			max = arreglo_num[i]
		FinSi
		si arreglo_num< min entonces 
			min = arreglo_num[i]
		FinSi
	FinPara
	
	res = max- min

FinFuncion
