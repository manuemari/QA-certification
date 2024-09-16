Algoritmo Matriz_Letras
	
	definir i, j, num Como Entero
	Definir matriz, palabra Como Caracter
	
	Dimension matriz(3,3)
	
	Repetir
		Escribir "Ingrese una palabra de 9 caracteres: "
		leer palabra
		
	Mientras Que Longitud(palabra) <> 9
	Organizar(matriz, palabra)
	
FinAlgoritmo

SubAlgoritmo Organizar (matriz, palabra)
	Definir i, j Como Entero
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz(i,j) = Subcadena(palabra, i *3 + j , i*3+j)
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir Sin Saltar matriz(i , j) " | "
		FinPara
		Escribir " "
	FinPara
	
FinSubAlgoritmo