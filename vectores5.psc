Algoritmo vectores5
	definir tamvec, vectora, vectorb, vectorc Como entero
	
	repetir 
		escribir "ingrese el tamaño de los vectores"
		leer tamvec
	hasta Que tamvec > 0
	Dimension vectora[tamvec], vectorb[tamvec], vectorc[tamvec]
	
	llenar_vector(vectora, vectorb, vectorc, tamvec)

FinAlgoritmo

SubAlgoritmo llenar_vector(vectora, vectorb, vectorc, tamvec)
	definir max, min Como Entero
	definir vectorafull, vectorbfull, vectorcfull, menuact Como Logico
	definir opciones Como Entero
	
	max = 100
	min = -100
	
	menuact = Verdadero	
	vectorafull = Falso
	vectorbfull = Falso
	vectorcfull = Falso
	
	mientras menuact hacer 
		Escribir "seleccione una de las siguientes opciones"
		escribir "1 para llenar el vector a"
		escribir "2 para llenar el vector b"
		escribir "3 para lenar el vector c a partir de la suma del vector a y b"
		escribir "4 para llenar el vector c con las resta de los vectores a y b"
		escribir "5 para mostrar"
		escribir "9 para salir"
		leer opciones
	
		segun opciones 
			1:
				llenarvectorAle(vectora, tamvec, min, max)
				vectorafull = Verdadero //se cumple la condicion de que este vector ya esta lleno, ahora es verdadero.
				escribir "el vector a ha sido llenado"	
			2: 
				llenarvectorAle(vectorb, tamvec, min, max)
				vectorafull = Verdadero
				escribir "el vector b se ha llenado con exito"
			3: 
				si vectorafull y vectorbfull Entonces
					sumavectores(vectora, vectorb, vectorc, tamvec)
					vectorcfull = Verdadero
					escribir "el vector c ha sido llenado con la suma de los vectores a y b"
				sino 
					escribir "recuerde llenar los vectores a y b antes de sumarlos"
				FinSi
			4: 
				si vectorafull y vectorbfull entonces 
					restavectores(vectora, vectorb, vectorc, tamvec)
					vectorcfull = verdadero 
					escribir "el vector c ha sido llenado con la resta del vector a y b "
				sino 
					escribir "recuerde llenar vectores a y b antes de hacer cualquier procedimiento"
				FinSi
			5: 
				escribir "ingresadno al menu para mostrar vectores"
				escribir ""
				esperar Tecla
				menumostrar(vectora, vectorb, vectorc, tamvec, vectorafull, vectorbfull, vectorcfull)
				escribir "volviendo al menu principal"
			9: 
				menuact = Falso
				escribir "saliendo"
			De Otro Modo:
				escribir "ingrese alguna opcion del menu"
		FinSegun
		escribir ""
		esperar Tecla

FinMientras

FinSubAlgoritmo


Subalgoritmo menumostrar(vectora, vectorb, vectorc, tamvec, vectorafull, vectorbfull, vectorcfull)
	definir menuact Como Logico
	definir opciones Como Entero
	
	//esto es para ver el contenido de los vectores 
	mientras menuact = Verdadero hacer 
		escribir "ingrese el numero que corresponda a la opcion que desea realizar"
		escribir "1. para el vector a"
		escribir "2. para el vector b"
		escribir "3. para el vector c"
		escribir "9 para salir"
		
		leer opciones 
		
		segun opciones 
			1: 
				escribir "el contenido del vector a es:"
				si vectorafull entonces 
					mostrarvector(vectora, tamvec)
				sino 
					mostrarvector(vectora, 0)
				FinSi
				escribir ""
			2: 
				escribir "el contenido del vector b es"
				si vectorbfull entonces 
					mostrarvector(vectorb, tamvec)
				sino 
					mostrarvector(vectorb, 0)
				FinSi
				escribir ""
			3: 
				escribir "el contenido del vector c es"
				si vectorcfull Entonces
					mostrarvector(vectorc, tamvec)
				sino 
					mostrarvector(vectorc, 0)
				FinSi
				escribir ""
				
			9: 
				menuact = Falso
				escribir "usted ha salido del menu mostar vectores"
			De Otro Modo:
				escribir "ingreo una copcion invalida"
				
		FinSegun
		escribir ""
		Esperar Tecla
		
		FinMientras
FinSubAlgoritmo


SubAlgoritmo restavectores(vectora, vectorb, vectorc, tamvec)
	definir i Como Entero
	para i = 0 hasta tamvec -1 con paso 1 hacer 
		vectorc[i] = vectora[i] - vectorb[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo sumavectores(vectora, vectorb, vectorc, tamvec)
	definir i como entero 
	para i = 0 hasta tamvec -1 con paso 1 hacer 
		vectorc[i] = vectora[i] + vectorb[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo llenarvectorAle(vector, tamvec, min, max)
	definir i Como Entero
	para i = 0 hasta tamvec -1 con paso 1 hacer 
		vector[i] = Aleatorio(min, max)
	FinPara
FinSubAlgoritmo

SubAlgoritmo mostrarvector(vector, tamvec)
	definir i, ultimoindice Como Entero
	ultimoindice = tamvec-1
	escribir sin saltar "["
	
	para i = 0 hasta ultimoindice con paso 1 hacer 
		escribir sin saltar vector[i]
		si i<ultimoindice Entonces
			escribir sin saltar ", "
		FinSi
	FinPara
	escribir sin saltar "]"
FinSubAlgoritmo








