Algoritmo opciones
	definir operaciones Como caracter
	definir num1, num2 como entero
	definir resultado Como real
	escribir "ingrese el primer caracter de la operación"
	leer operaciones
	escribir "ingrese los dos numeros"
	leer num1, num2
	segun operaciones Hacer
		"S": 
			resultado = num1+num2
			escribir "la suma de los dos numeros es:" , resultado
		"R":
			escribir "la resta de los numeros es: ", num1-num2
		"M":
			escribir "la multiplicación de los numeros es: ", num1*num2
		"D":
			resultado = num1/num2
			escribir "la división de los numeros es: ", resultado
		De otro modo: 
			escribir "la operación no es valida"
	FinSegun
FinAlgoritmo
