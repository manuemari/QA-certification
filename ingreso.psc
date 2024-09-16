Algoritmo ingreso
	definir usuario, clave Como Entero
	Repetir
		
		escribir "ingrese el codigo de usuario"
		leer usuario 
		escribir "ingrese la clave"
		leer clave 
		si clave <> 4567 o usuario <> 1024 Entonces
			escribir "codigo o clave incorrectas"
		FinSi
	Mientras Que clave <> 4567 o usuario <> 1024
	escribir "bienvenido"
FinAlgoritmo
