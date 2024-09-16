Algoritmo estudiantes
	definir i, j, cantidadalumnos, sumnotas, notas, cantidadnotas, mayor7, entre4y7  Como entero
	definir promedio, mayornota como real 
	cantidadnotas = 3
	sumnotas = 0
	promedio = 0
	mayor7 = 0
	entre4y7 = 0
	mayornota = 0
	escribir "ingrese la cantidad de alumnos que tiene el docente"
	leer cantidadalumnos
	para i = 1 hasta cantidadalumnos hacer 
		para j = 1 hasta cantidadnotas hacer 
			escribir "ingrese las notas", j "del alumno", i
			leer notas 
			sumnotas = sumnotas+notas
		FinPara
		
		promedio = sumnotas /cantidadnotas
		sumnotas = 0
		
		si promedio < 4.0 entonces 
			escribir "el estudiante", i  " reprobo con un promedio de: ", promedio
		sino 
			si promedio >=4.0 y promedio <= 7.5 entonces 
				entre4y7 = entre4y7 +1
			sino 
				mayor7 = mayor7+1
				si promedio > mayornota entonces 
					mayornota= promedio
				FinSi
			FinSi
		FinSi
	FinPara
	escribir "el procentaje de alumnos con una nota promedio mayor a 7.5 fue", (mayor7/cantidadalumnos)
	escribir "la mayor nota obtenida en las exposiciones fue de: ", mayornota
	escribir "el total de estudiantes que obtuvieron una nota entre 4.0 y 7.5 fue de: ", entre4y7
FinAlgoritmo
