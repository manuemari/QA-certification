Algoritmo menu
	definir bebida, eleccion, leche, limon Como cadena
	escribir "ingrese el tipo de bebida"
	leer bebida
	si bebida = "cafe" Entonces
		escribir "desea cafe solo o cortado?"
		leer eleccion 
		si eleccion = "solo" entonces 
			escribir "el cafe sera servido solo"
		sino 
			escribir "lo quiere con leche animal o leche vegetal?"
			leer leche
			si leche = "vegetal"
				escribir "el cafe sera servido con leche vegetal"
			sino 
				Escribir "el cafe sera servido con leche animal"
			FinSi
			
		FinSi
	sino 
		si bebida = "te" entonces 
			escribir "desea rodajas de limon en su te?"
			leer limon
			si limon = "si" Entonces
				escribir "el te sera servido con limon"
			sino 
				si limon = "no" entonces 
				escribir "el te no sera servido con limon"
			FinSi
		FinSi
		
		FinSi
	
		
	FinSi
	
FinAlgoritmo
