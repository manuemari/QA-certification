Algoritmo vectores7

definir tamvec Como Entero
definir nombre Como Caracter
definir notas, i Como real
definir deficiente, regular, bueno, excelente Como Entero
deficiente  = 0
regular = 0
bueno = 0
excelente = 0

dimension notas[100]

para i = 0 hasta 99 con paso 1 hacer  //lena el vector con las notas aleatorias
	notas[i] = Aleatorio(0, 10)
FinPara

para i = 0 hasta 99 con paso 1 Hacer 
	segun notas[i] hacer 
		0,1,2,3:
			deficiente =deficiente +1 
		4,5, 6: 
			regular = regular + 1
		7, 8:
			bueno = bueno +1 
		9, 10: 
			excelente = excelente + 1
	FinSegun
FinPara

Escribir "Cantidad de estudiantes deficientes: ", deficiente
Escribir "Cantidad de estudiantes regulares: ", regular
Escribir "Cantidad de estudiantes buenos: ", bueno
Escribir "Cantidad de estudiantes excelentes: ", excelente

FinAlgoritmo
