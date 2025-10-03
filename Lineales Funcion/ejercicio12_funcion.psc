funcion  Venta<- ventatotal
	definir venta como entero

	Escribir "Ingrese el total de ventas del lunes: "
	leer venta	
	Escribir "Ingrese el total de ventas del martes: "
	leer venta
	Escribir "Ingrese el total de ventas del miercoles: "
	leer venta
	Escribir "Ingrese el total de ventas del jueves: "
	leer venta
	Escribir "Ingrese el total de ventas del viernes: "
	leer venta
	Escribir "Ingrese el total de ventas del sabado: "
	leer venta
	Escribir "Ingrese el total de ventas del domingo: "
	leer venta
	
	FinFuncion
	
	funcion sumatoria<- sum_venta(venta)
		definir sumatoria Como Entero
		sumatoria<-(venta+venta+venta+venta+venta+venta+venta)
FinFuncion


funcion mensaje(sumatoria)
	escribir "El total de las ventas realizadas en la semana es: " sumatoria
FinFuncion

	

    Algoritmo ejercicio12_funcion
		definir venta Como Entero
		definir sumatoria Como Entero
		
		Venta<- ventatotal
		sumatoria<- sum_venta(venta)
		mensaje(sumatoria)
FinAlgoritmo
	