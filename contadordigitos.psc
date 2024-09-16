Algoritmo contadordigitos
	definir numingresado, cantidad Como Entero
	
	escribir "ingrese el numero entero"
	leer numingresado
	cantidad = 0 //no hay ningun numero por el momento
	
	mientras numingresado > 0 hacer 
		numingresado = trunc(numingresado/10) 
		cantidad = cantidad + 1// se trunca, que es basicamente pasar de un decimal a un enetero, redondeando al numero menor
	FinMientras
	escribir "la cantidad de numeros es: ", cantidad
FinAlgoritmo
