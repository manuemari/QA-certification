Funcion superficie <- calcularsuperficie( largo, ancho )
	definir superficie Como Real
	superficie = largo * ancho
Fin Funcion

funcion volumen <- calcularvolumen(largo, ancho, grosor)
	definir volumen Como Real
	volumen = largo * ancho * grosor
FinFuncion

Algoritmo calculadora
	definir ancho, largo, grosor Como entero
	definir opciones, opcio como real
	definir cemento, arena, ladrillos, hierro10, piedra, hierro8, hierro4, hierro6, super, iluminacion, superficie Como Real
	
	largo = 0
	ancho = 0
	grosor = 0
	cemento = 0
	arena = 0
	ladrillos = 0
	piedra = 0
	hierro4 = 0
	hierro8= 0
	hierro10 = 0
	super = 0
	
	escribir "ingrese que calculo desea hacer"
	escribir "1 para el calculo del muro"
	escribir "2 para el calculo de la viga"
	escribir "3 para el calculo de las columnas de hormigon"
	escribir "4 para el calculo de los contrapisos"
	escribir "5 para el calculo del techo"
	escribir "6 para el calculo de los pisos"
	escribir "7 para el calculo de la pintura"
	escribir "8 para el calculo de la iluminación"
	
	leer opciones 
	segun opciones hacer 
		1: 
			calculadora_muro(largo, ancho, grosor, cemento, arena, ladrillos)
		2: 
			calculadora_viga(largo, cemento, arena, piedra, hierro8, hierro4)
		3: 
			calculadora_columna(largo, cemento, arena, piedra, hierro8, hierro4)
		4: 
			calculadora_contrapisos(largo, ancho, ancho, cemento, arena, piedra)
		5: 
			calculadora_techo(largo, ancho, grosor, cemento, arena, piedra, hierro8, hierro6)
		6: 
			calculadora_pisos(largo, ancho, superficie)
		7: 
			calculadora_pintura(super, superficie)
		8: 
			calculadora_iluminacion(super, iluminacion)
		9: 
			escribir "has salido del sistema"
FinSegun
	
FinAlgoritmo

SubAlgoritmo calculadora_muro (largo, ancho, grosor, cemento Por Referencia, arena Por Referencia, ladrillos Por Referencia)
	Definir superficie como Real
	
	Escribir " Ingrese el espesor del muro: 20 o 30 cm"
	Leer grosor
	
	
	Escribir "Ingresa el largo y ancho del muro"
	Leer largo, ancho
	
	superficie = calcularsuperficie(largo, ancho)
	Si grosor = 30 Entonces
		cemento = 15.2 * superficie
		arena = 0.115 * superficie
		ladrillos = 120 * superficie
		Si grosor = 20 Entonces
			cemento = 10.9 * superficie
			arena = 0.09 * superficie
			ladrillos = 90 * superficie
		SiNo
			Escribir " La opción ingresada es invalida"
		FinSi
	FinSi
	
	Escribir "Para las dimensione de su muro (", superficie, " m2) se requieren: " cemento " kg de cemento ", arena " m3 de arena " , ladrillos " unidades de ladrillos "
	
FinSubAlgoritmo

SubAlgoritmo calculadora_viga(largo, cemento Por Referencia, arena Por Referencia, piedra Por Referencia, hierro8 Por Referencia, hierro4 por referencia)
	escribir "ingrese el largo de la viga"
	leer largo
	
	cemento = 9 * largo 
	arena = 0.02 * largo 
	piedra = 0.02 * largo
	hierro8 = 4 * largo
	hierro4 = 3 * largo 
	
	Escribir "Para el largo de su viga, se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m2 de piedra " , hierro4 " m de hierro 4 y " hierro8 " m de hierro 8 "

FinSubAlgoritmo

SubAlgoritmo calculadora_columna(largo, cemento por referencia, arena Por Referencia, piedra por referencia, hierro10 Por Referencia, hierro4 Por Referencia)

	escribir "ingrese el largo de la columna"
	leer largo
	
	cemento = 7.5 * largo 
	arena = 0.016 * largo 
	piedra = 0.016 * largo
	hierro10 = 6 * largo
	hierro4 = 3 * largo 
	
	Escribir "Para el largo de su columna, se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m2 de piedra " , hierro4 " m de hierro 4 y " hierro10 " m de hierro 8 "
	
FinSubAlgoritmo

SubAlgoritmo calculadora_contrapisos(largo, ancho, ancho, cemento por referencia, arena por referencia, piedra por referencia)

	escribir "ingrese el largo, ancho, grosor del contrapiso"
	leer largo, ancho, grosor
	
	volumen = largo * ancho * grosor

	cemento = 105 * volumen 
	arena = 0.45 * volumen 
	piedra = 0.9 * volumen 
	
	Escribir "Para las dimensione de su piso (", volumen, " m3) se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m3 de piedra "
	
FinSubAlgoritmo

SubAlgoritmo calculadora_techo(largo, ancho, grosor, cemento Por Referencia, arena Por Referencia, piedra Por Referencia, hierro8 por referencia, hierro6 Por Referencia )
	escribir "ingrese el largo, ancho y grosor"
	leer largo, ancho, grosor
	
	volumen = largo * ancho * grosor
	cemento = 33 * volumen
	arena = 0.072 * volumen
	piedra = 0.072 * volumen
	hierro6 = 7 * volumen
	hierro8 = 4 * volumen 
	
	Escribir "Para las dimensione de su techo (", volumen, " m3) se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m3 de piedra " , hierro4 " m de hierro 6 y " hierro8 " m de hierro 8 "

FinSubAlgoritmo

subalgoritmo calculadora_pisos(largo, ancho, superficie)
	
	Escribir "Ingresa el largo y ancho del piso "
	Leer largo, ancho
	
	superficie = calcularsuperficie(largo, ancho) + 0.10
	
	Escribir "La superficie requerida corresponde a " superficie " m2 "

FinSubAlgoritmo

subalgoritmo calculadora_pintura(super, superficie Por Referencia)
	
	Escribir "Ingresa la superficie en m2 a pintar: "
	Leer super
	
	cantidad_pintura = (super * 1)/6
	
	Escribir "La cantidad de pintura requerida corresponde a " cantidad_pintura " Lt"

FinSubAlgoritmo

subalgoritmo calculadora_iluminacion(super, iluminación por referencia)
	
	Escribir "Ingresa la superficie de la habitación: "
	Leer super
	
	iluminacion = super * 0.20
	
	Escribir "Lailuminación requerida corresponde a " iluminacion " m2"

	
FinSubAlgoritmo





	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	