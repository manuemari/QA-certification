Algoritmo eficacia 
	definir num1, num2 Como Entero
	escribir "ingrese el numero de tornillos defectuosos"
	leer num1
	escribir "ingrese el numero de tornillos sin defectos"
	leer num2 
	si num1 < 200 y num2 > 10000 entonces 
		escribir "el operario es grado 8"
	SiNo
		si num2 > 10000 Entonces
			escribir "el operario es grado 7"
		sino 
			si num1 < 200 Entonces
				escribir "el operario es grado 6"
			sino 
				escribir "el operador es grado 5"
				
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
