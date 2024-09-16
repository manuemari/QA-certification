Algoritmo salario
	Definir sal_base, cantidad_ventas_mensuales, total_ventas, ventas Como Real
	Definir i Como Entero
	Escribir "Ingrese el salario base del empleado"
	Leer sal_base
	Escribir "Ingrese la cantidad de ventas"
	Leer Cantidad_ventas_mensuales
	total_ventas=0
	Para i<-1 hasta Cantidad_ventas_mensuales Con Paso 1 hacer 
		Escribir "ingrese el valor de ventas", i
		leer ventas
		total_ventas=total_ventas+ventas
	FinPara
	Escribir "el salario de este mes es:", (sal_base)+(total_ventas*0.1)
FinAlgoritmo
