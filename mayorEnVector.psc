Algoritmo mayorEnVector
    Definir N, i, mayor Como Entero
    Definir vector Como Entero
    Escribir "Ingrese el tamaño del vector (N):"
    Leer N
    Dimension vector[N]
	
    // Rellenar el vector con valores ingresados por el usuario
    Para i = 0 Hasta N-1 Con Paso 1 Hacer
        Escribir "Ingrese el valor para la posición ", i+1, ":"
        Leer vector[i] 
    FinPara
	
	
    // Llamar a la función para encontrar el mayor valor
   	// Mostrar el valor mayor
    Escribir "El valor más grande en el vector es: ", encontrarMayor(vector,N)
FinProceso

// Función para encontrar el valor más grande en el vector
Funcion mayor = encontrarMayor(vector,N)
    Definir i, mayor Como Entero
	mayor = vector[0]  // Inicializar con el primer valor del vector
	
    Para i = 1 Hasta N-1 Con Paso 1 Hacer
        Si vector[i] > mayor Entonces
            mayor = vector[i]
        FinSi
    FinPara
    
FinFuncion