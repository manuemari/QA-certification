Algoritmo eficiencia
	Definir torSD, torCD Como CADENA
	Escribir "¿El operario ha producido menos de 200 tornillos defectuosos en su periodo de prueba?"
	Leer torCD
	Escribir "¿El operario ha poducido más de 10000 tornillos sin defectos en su periodo de prueba?"
	Leer torSD
	
	Segun torCD Hacer
		"Si" :
			Segun torSD Hacer
				"Si":
					Escribir " El operario es: GRADO 8 y cumple las dos condiciones."
				"No":
					Escribir "El operario es: GRADO 6 y cumple la primera condición."
				De Otro Modo:
					Escribir "Digite Si o No unicamente en ambas preguntas"
			Fin Segun
		"No":
			Segun torSD Hacer
				"Si":
					Escribir "El operario es: GRADO 7 y cumple la segunda condición."
				"No":
					Escribir "El operario es: GRADO 5 y no cumple ninguna de las condiciones"
				De Otro Modo:
					Escribir "Digite Si o No unicamente en ambas preguntas"
			Fin Segun
		De Otro Modo:
			Escribir "Digite Si o No unicamente en ambas preguntas"
	Fin Segun
FinAlgoritmo