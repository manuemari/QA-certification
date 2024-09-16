 Algoritmo reclicaje
	definir usuario, clave Como Caracter
	definir login Como Logico
	definir saldo, intentos Como Real
	definir opciones, botellas, pesototal, pesoale, i Como Entero
	usuario = "Albus_D"
	clave = "caramelosDeLimon"
	login = Falso 
	saldo = azar(25000)
	opciones = 0

	
	mientras login = FALSO hacer 
		escribir "ingrese el usuario"
		leer usuario
		intentos = 3
		si usuario == "Albus_D" entonces 
			mientras intentos <> 0 y login == FALSO hacer  
				escribir "ingrese la clave"
				leer clave
				si clave == "caramelosDeLimon" Entonces 
					login = VERDADERO 
				escribir "bienvenido"
				sino 
					intentos = intentos -1
					escribir "le quedan: ", intentos " intentos"
					
				FinSi
			FinMientras
		FinSi
	FinMientras
	
	mientras login = Verdadero y opciones <>3 hacer
		escribir "ingrese la opciones deseada"
		escribir "opcion 1: ingresar botellas"
		escribir "opcion 2: revisar saldo"
		escribir "opcion 3: salir"
		leer opciones 
		segun opciones hacer 
			1: 
				escribir "por favor, ingrese las botellas"
				leer botellas
				para i = 1 hasta botellas Hacer
					pesototal = 0
					pesoale = Aleatorio(100,3001)
					pesototal = pesoale + pesototal
				FinPara
				si pesototal < 500 entonces 
					escribir "usted recibira ", saldo + 50 " pesos"
				sino 
					si pesototal > 501 y  pesototal < 1500 entonces 
						escribir "usted recibira ", saldo + 125 " pesos"
					sino 
						si pesototal > 1501 Entonces
							Escribir "usted recibira ", saldo + 200 " pesos"
						FinSi
					FinSi
				FinSi
				escribir "acepta usted el saldo por las botellas ingresadas?"
				escribir "opcion 4 para aceptar"
				escribir "opcion 5 para regresar botellas"
				leer opciones 
				si opciones = 4 Entonces
					escribir "usted acepto el nuevo saldo"
				sino 
					si opciones = 5 Entonces
						escribir "las botellas se le seran regresadas"
					FinSi
				FinSi
			FinSegun
		segun opciones hacer 
			2: 
				escribir "usted tiene: ", saldo, " pesos."
		FinSegun
		segun opciones hacer
			3: login = FALSO
		FinSegun
	FinMientras
	
	escribir "se cerro el programa"
	
	
FinAlgoritmo
