//Crea un programa que solicite al usuario ingresar el tama�o deseado 
//para dos vectores. El primero almacenar� nombres de personas como 
//cadenas, mientras que el segundo vector contendr� la longitud de 
//cada uno de los nombres. Luego, se mostrar�n en pantalla los nombres 
//junto con su respectiva longitud.

Algoritmo vectores6comple
	definir tamvec Como Entero
	definir i Como Entero
	definir nombre Como Caracter
	definir longitudes Como Entero
	
	escribir "ingrese el tama�o deseado de los vectores"
	leer tamvec //la cantidad de datos que va a tener cada vector
	
	dimension nombre[tamvec], longitudes[tamvec]
	
	mientras tamvec <= 0 o tamvec > 100 hacer 
		escribir "el tama�o del vector debe estar en un rango entre 0 y 100"
		leer tamvec
	FinMientras
	
	para i <- 0 hasta tamvec -1 con paso 1 hacer 
		escribir "ingrese el nombre", i ":"
		leer nombre[i]
		longitudes[i] = Longitud(nombre[i])
	FinPara 
	
	escribir ""
	escribir "nombre y longitudes"
	para i = 0 hasta tamvec - 1 con paso 1 hacer 
		escribir nombre[i], ": ", longitudes[i]
	FinPara


FinAlgoritmo






