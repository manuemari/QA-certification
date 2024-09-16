Algoritmo invertir
	Definir num,num_inv, decenas, unidades Como Entero
	Escribir "escribe el numero que quieres invertir"
	leer num
	unidades = num%10
	decenas = (num-unidades)/10
	//Escribir unidades
	//Escribir decenas 
	num_inv=(unidades*10)+decenas
	Escribir "El número invertido es: ", num_inv
FinAlgoritmo
