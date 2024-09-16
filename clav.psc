Algoritmo clav
	definir clave Como Caracter
	definir intento Como Entero
	intento = 0
	repetir 
		escribir "ingresa la clave de acceso"
		leer clave
		intento = intento +1
		si clave = "EUREKA" entonces 
			escribir "clave correcta"
		sino 
			escribir "clave incorrecta, te quedan: ", (3-intento), " intentos"
		FinSi
	Mientras que clave <> "EUREKA" y intento <3
	si intento >= 2 entonces 
		escribir "se agotaron los intentos"
	FinSi
FinAlgoritmo
