Algoritmo vectores2
	Dimension vector[10]
	definir num, sum, multi, i, vector como real 
	
	sum =0
	multi = 1
	
	para i=0 hasta 9 con paso 1 hacer 
		escribir "ingrese un numero para la posición: "  i+1, "/10"
		leer num
		sum =  vector[i] + 1
		multi = vector[i] * multi
		escribir ""
	FinPara
FinAlgoritmo
