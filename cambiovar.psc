//Realiza un procedimiento que permita intercambiar el valor de dos 
//variables de tipo entero. La variable A debe terminar con el valor 
//de la variable B, y viceversa. Este cambio debe ser de forma 
//permanente, es decir, los valores deben ser sobre escritos.  
//Recuerda nombrar y guardar tu algoritmo.

Algoritmo cambiovar
	definir num1, num2 Como Entero
	definir permanente Como Entero
	escribir "ingrese dos numeros"
	leer num1
	leer num2
	
	intercambiovar(num1, num2)
	escribir "el nuevo valor de num1 es ", num1 " y el nuevo valor de num2 es "  num2
	
FinAlgoritmo

SubProceso intercambiovar (num1 Por referencia, num2 Por referencia)
	definir aux Como Entero
	
	aux = num1
	num1 = num2
	num2 = aux
	
FinSubProceso
	