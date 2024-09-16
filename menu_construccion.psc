Algoritmo menu_construccion
	
	Definir opcion_menu, ladrillos, largo, ancho Como Entero
	Definir cemento, arena, piedra, hierro4, hierro8, hierro10, espesor, super, iluminacion, cantidad_pintura, superficie Como Real
	
	Escribir "Seleccione una de las siguientes opciones: "
	Escribir " 1. Calcular muro de ladrillo"
	Escribir " 2. Calcular viga de hormigón"
	Escribir " 3. Calcular columnas de hormigón"
	Escribir " 4. Calcular contrapisos"
	Escribir " 5. Calcular techo"
	Escribir " 6. Calcular pisos"
	Escribir " 7. Calcular pintura"
	Escribir " 8. Calcular iluminación"
	Escribir " 9. Salir"
	
	largo = 0
	ancho = 0
	espesor = 0
	cemento = 0
	arena = 0
	ladrillos = 0
	piedra = 0
	hierro4 = 0
	hierro8= 0
	hierro10 = 0
	super = 0
	
	Leer opcion_menu
	
	Segun opcion_menu Hacer
		1:
			calculadora_muro(largo, ancho, espesor, cemento, arena, ladrillos)
		2:
			calculadora_viga(largo, cemento, arena, piedra, hierro4, hierro8)
		3:
			calculadora_columna(largo, cemento, arena, piedra, hierro4, hierro10)
		4:
			calculadora_contrapisos(largo, ancho, espesor, cemento, arena, piedra)
		5:
			calculadora_techo(largo, ancho, espesor, cemento, arena , piedra, hierro4, hierro8)
		6:
			calculadora_pisos(largo, ancho, superficie)
		7:
			calculadora_pintura(super, cantidad_pintura)
		8:
			calculadora_iluminacion(super, iluminacion)
		9:
			Escribir "Haz salido del sistema"
			
			
		De Otro Modo:
			Escribir "La opción ingrasada es incorrecta"
	FinSegun
	
	
FinAlgoritmo


Funcion superficie<- calculo_superficie(largo, ancho)
	
	Definir superficie como Real
	superficie = largo * ancho
	
FinFuncion

Funcion volumen<- calculo_volumen(espesor,largo,ancho)
	Definir volumen Como Real
	
	volumen = ancho * largo * espesor
FinFuncion

SubAlgoritmo calculadora_muro (largo, ancho, espesor, cemento Por Referencia, arena Por Referencia, ladrillos Por Referencia)
	Definir superficie como Real
	
	Escribir " Ingrese el espesor del muro: 20 o 30 cm"
	Leer espesor
	
	
	Escribir "Ingresa el largo y ancho del muro"
	Leer largo, ancho
	
	superficie = calculo_superficie (largo, ancho)
	Si espesor = 30 Entonces
		cemento = 15.2 * superficie
		arena = 0.115 * superficie
		ladrillos = 120 * superficie
		Si espesor = 20 Entonces
			cemento = 10.9 * superficie
			arena = 0.09 * superficie
			ladrillos = 90 * superficie
		SiNo
			Escribir " La opción ingresada es invalida"
		FinSi
	FinSi
	
	Escribir "Para las dimensione de su muro (", superficie, " m2) se requieren: " cemento " kg de cemento ", arena " m3 de arena " , ladrillos " unidades de ladrillos "
	
FinSubAlgoritmo


SubAlgoritmo calculadora_viga (largo, cemento Por Referencia, arena Por Referencia, piedra Por Referencia, hierro4 Por Referencia, hierro8 Por Referencia)
	
	Escribir " Ingrese el largo del muro: "
	Leer largo
	
	cemento = 9 * largo
	arena = 0.02 * largo
	piedra = 0.02 * largo
	hierro8 = 4 * largo
	hierro4 = 3 * largo
	
	Escribir "Para el largo de su viga, se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m2 de piedra " , hierro4 " m de hierro 4 y " hierro8 " m de hierro 8 "
FinSubAlgoritmo

SubAlgoritmo calculadora_columna (largo, cemento Por Referencia, arena Por Referencia, piedra Por Referencia, hierro4 Por Referencia, hierro10 Por Referencia)
	
	Escribir " Ingrese el largo de la columna: "
	Leer largo
	
	cemento = 7.5 * largo
	arena = 0.016 * largo
	piedra = 0.016 * largo
	hierro10 = 6 * largo
	hierro4 = 3 * largo
	
	Escribir "Para el largo de su columna, se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m2 de piedra " , hierro4 " m de hierro 4 y " hierro10 " m de hierro 10 "
FinSubAlgoritmo


SubAlgoritmo calculadora_contrapisos (largo, ancho, espesor, cemento Por Referencia, arena Por Referencia, piedra Por Referencia)
	Definir volumen como Real
	
	Escribir "Ingresa el largo, ancho y espesor del piso "
	Leer largo, ancho, espesor
	
	
	volumen = calculo_volumen(largo,ancho, espesor)
	
	cemento = 105 * volumen
	arena = 0.45 * volumen
	piedra = 0.9 * volumen
	
	
	Escribir "Para las dimensione de su piso (", volumen, " m3) se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m3 de piedra "
	
FinSubAlgoritmo

SubAlgoritmo calculadora_techo (largo, ancho, espesor, cemento Por Referencia, arena Por Referencia, piedra Por Referencia, hierro4 Por Referencia, hierro8 Por Referencia)
	Definir volumen como Real
	
	Escribir "Ingresa el largo, ancho y espesor del techo "
	Leer largo, ancho, espesor
	
	
	volumen = calculo_volumen(largo,ancho, espesor)
	
	cemento = 33 * volumen
	arena = 0.072 * volumen
	piedra = 0.072 * volumen
	hierro8 = 7 * volumen
	hierro4 = 4 * volumen
	
	
	Escribir "Para las dimensione de su techo (", volumen, " m3) se requieren: " cemento " kg de cemento ", arena " m3 de arena " , piedra " m3 de piedra " , hierro4 " m de hierro 6 y " hierro8 " m de hierro 8 "
	
FinSubAlgoritmo

SubAlgoritmo calculadora_pisos (largo, ancho, superficie Por Referencia)
	
	
	
	Escribir "Ingresa el largo y ancho del piso "
	Leer largo, ancho
	
	
	superficie = calculo_superficie (largo, ancho) + 0.10
	
	
	Escribir "La superficie requerida corresponde a " superficie " m2 "
FinSubAlgoritmo

SubAlgoritmo calculadora_pintura (super, cantidad_pintura Por Referencia)
	
	
	Escribir "Ingresa la superficie en m2 a pintar: "
	Leer super
	
	cantidad_pintura = (super * 1)/6
	
	
	Escribir "La cantidad de pintura requerida corresponde a " cantidad_pintura " Lt"
FinSubAlgoritmo

SubAlgoritmo calculadora_iluminacion (super, iluminacion Por Referencia)
	
	Escribir "Ingresa la superficie de la habitación: "
	Leer super
	
	iluminacion = super * 0.20
	
	
	Escribir "Lailuminación requerida corresponde a " iluminacion " m2"
FinSubAlgoritmo