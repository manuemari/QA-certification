Funcion contador <- verificador (frase, letra)
	definir contador, i Como Entero
	contador = 0
	para i = 0 hasta Longitud(frase) Con Paso 1 hacer  
		si Subcadena(frase, i, i) = letra 
			contador = contador + 1 
		FinSi
	FinPara
Fin Funcion


Algoritmo frasefuncion
	definir frase como cadena
	definir letra como caracter
	
	escribir "escriba su frase"
	leer frase 
	escribir "seleccione una letra"
	leer letra
	
	escribir "la cantidad de veces que ", letra " aparece ", verificador(frase,letra) " veces. "
FinAlgoritmo
