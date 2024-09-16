Algoritmo sumaArreglosRoE
	Definir tipo Como Cadena
	
	Escribir "Ingrese el tipo de su arreglo (Real o Entero):"
	Leer tipo
	Mientras tipo <> "Real" Y tipo <> "Entero" Hacer
		Escribir "Valor inválido (Real o Entero):"
		Leer tipo
	Fin Mientras
FinAlgoritmo

Funcion resultado <- sumaArreglo(arreglo, long, tipo)
	Definir i Como Entero
	Segun tipo Hacer
		"Real":
			Definir suma Como Real
		"Entero":
			Definir suma Como Entero
	Fin Segun
	suma = 0
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		suma = suma + arreglo[i]
	Fin Para
	
FinFuncion