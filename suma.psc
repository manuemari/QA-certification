Proceso  suma
	definir num, res como entero 
	escribir "ingrese un numero"
	leer num 
	res = sumarecu(num)
	
FinProceso

funcion s <- sumarecu(n)
	definir s Como Entero
	
	escribir "-> inicia la ejecución de la suma de enteros anteriores a ", n 
	s = 0
		si s = n entonces 
			s = s + 1 
			
	sino 
		escribir "-> para conocer la suma de los numeros enteros anteriores a ", n , " debo calcular el " , s, "+1" 
		s = s + 1
		
	FinSi
		
FinFuncion
	
