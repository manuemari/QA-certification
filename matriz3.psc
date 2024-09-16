//Crea un programa que cumpla con las siguientes condiciones:
//Define y dimensiona una matriz de 5x5 para almacenar datos numéricos enteros.
//Rellena la matriz de manera aleatoria con números comprendidos entre 10 y 40.
//Permite al usuario ingresar un número para buscarlo dentro de la matriz.
//Si el número se encuentra, muestra en pantalla un mensaje adecuado junto con 
//las coordenadas en la matriz (fila y columna). En caso de que el número esté 
//repetido, solo se mostrará la posición de la primera ocurrencia.
//Si el número no se encuentra, informa por pantalla.

algoritmo matriz3
	definir i, j, matriz, num Como Entero
	dimension matriz[5,5]
	llenadomatriz(matriz)
	numencontrado(matriz, num)
	
	repetir 
		escribir "ingrese un numero entre 10 y 40"
		leer num
	Mientras Que num > 40 o num < 10
	
FinAlgoritmo

SubAlgoritmo llenadomatriz(matriz)
	definir i, j Como Entero
	para i = 0 hasta 4 hacer //esto sirve para ingresar los valores a la matriz
		para j = 0 hasta 4 hacer 
			matriz[i, j] = Aleatorio(10, 40)
		FinPara
	FinPara
	
	para i = 0 hasta 4 hacer 
		para j = 0 hasta 4 hacer 
			escribir matriz[i,j], sin saltar " "
		FinPara
		escribir " "
	FinPara
	
FinSubAlgoritmo
 
SubAlgoritmo numencontrado(matriz, num)
	definir i, j Como Entero
	definir logic Como Logico
	logic = falso 
	para i = 0 hasta 4 hacer //esto sirve para ingresar los valores a la matriz
		para j = 0 hasta 4 hacer 
			si matriz(i, j) == num y logic == falso Entonces
				logic = verdadero 
				escribir "el numero " num "se encuentra en la posición " , "[" i "," j "]"
			FinSi
		FinPara
	FinPara
	si logic == falso 
	FinSi
	
FinSubAlgoritmo

	
	
	
	




