funcion mayor <- maxnum (vector, n)
	definir i, mayor Como Entero
	mayor = vector[0] 
	
	Para i = 1 Hasta n-1 Con Paso 1 Hacer
        Si vector[i] > mayor Entonces
            mayor = vector[i]
		FinSi
        FinPara
		
Fin Funcion

Algoritmo vectores4
	
	definir i, vector, n, mayor como entero
	escribir "ingrese los numeros del arreglo"
	leer n
	Dimension vector[n]
	
	para i = 0 hasta n-1 con paso 1 hacer 
		vector[i] =aleatorio(1,25)
		escribir "ingrese el valor para la posición ", i+1, ":"
		leer vector[i]
	FinPara
	
	Escribir "El valor más grande en el vector es: ", maxnum(vector, n)
	
FinAlgoritmo
