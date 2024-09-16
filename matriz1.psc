//Crea un programa que solicite al usuario ingresar 9 valores. 
//Los valores ingresados deben ser almacenados en un único arreglo 
//bidimensional (matriz).y debe mostrarlos posteriormente por pantalla. 
//Sigue estos pasos:
//Declara el tipo de dato que almacenará la matriz.
//Define la dimensión del arreglo, en este caso, 3X3 
//(ya que precisamos almacenar 9 datos).
//Utiliza un bucle para recorrer el arreglo recién creado, 
//posición por posición, y solicita al usuario que introduzca un dato. 
//Puedes emplear una estructura de bucle "Para" para esta tarea. 
//Recuerda que necesitarás bucles anidados para recorrer cada fila y 
//cada columna, siendo el bucle externo para las filas y el interno para las columnas.


Algoritmo matriz1
	definir i, j Como Entero
	definir matriz Como Caracter
	dimension matriz[3,3] // para unade 9 datos
	
	para i = 0 hasta 2 hacer //esto sirve para ingresar los valores a la matriz
		para j = 0 hasta 2 hacer 
			escribir "ingrese un valor tipo caracter para la fila " i " y la columna " j
			leer matriz[i,j]
		FinPara
	FinPara
	muestra(matriz) //llamar al subproceso
FinAlgoritmo

SubAlgoritmo muestra(matriz) //
	definir i, j como enteros 
	para i = 0 hasta 2 hacer 
		para j = 0 hasta 2 hacer 
			escribir matriz[i,j], sin saltar " "
		FinPara
		escribir " "
	FinPara
FinSubAlgoritmo
	



