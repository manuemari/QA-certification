Algoritmo entre_num
	definir min, max, num, suma, cant Como Entero
	escribir "ingrese el maximo"
	leer max
	escribir "ingrese el minimo"
	leer min	
	repetir 
		escribir "ingrese un numero"
		leer num 
		suma = num + 1 
	Hasta Que suma > min o suma > max 
	escribir "bucle finalizado, usted ha usado: ", suma "numeros" 
FinAlgoritmo
