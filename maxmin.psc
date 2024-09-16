Algoritmo maxmin
	definir max, min, sum, num Como Real
	definir cant Como Entero
	sum = 0
	cant = 0
	max = 0
	// min = 0 
	repetir 
		escribir "ingresa un numero (si desea salir, recuerda usar el 0)"
		leer num 
		si num > max entonces 
			max = num 
		FinSi
		si cant == 0 Entonces
			min = num 
		FinSi
		si num < min entonces 
			min = num 
		FinSi
		sum = sum + num 
		cant = cant +1
		Mientras Que num <> 0
		escribir "el maxmimo de los numeros ingresados es: ", max
		escribir "el minimo de los numeros ingresados es: ", min
		escribir "el prom es: ", sum/cant
FinAlgoritmo
