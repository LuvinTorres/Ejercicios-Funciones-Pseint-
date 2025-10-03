funcion mensaje (resultado)
	
	escribir "la ganancia neta es de: " resultado
FinFuncion

funcion ingresos<- total_ingresos
	definir ingresos Como Real
	escribir "ingrese el total de los ingresos de esta semana: "
	leer ingresos
FinFuncion

funcion resultado<-r(ingresos)
	definir gastos Como Real
	escribir "ahora ingrese el valor de los gastos de la semana: "
	leer gastos
	resultado<-(ingresos-gastos)
	
FinFuncion

Algoritmo ejercicio13_funcion
	
	ingresos<- total_ingresos
	resultado<-r(ingresos)
	mensaje(resultado)
FinAlgoritmo
