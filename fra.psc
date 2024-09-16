Algoritmo fra
		Definir frase como cadena
		Definir i Como Real
		definir frase_espacio como cadena
		Escribir "Ingrese la frase."
		Leer frase
		frase_espacio = " "
		Para i = 0 Hasta longitud(frase) hacer
			frase_espacio = frase_espacio + Subcadena(frase, i , i) + " "
			
		FinPara
		
		escribir frase_espacio
FinAlgoritmo