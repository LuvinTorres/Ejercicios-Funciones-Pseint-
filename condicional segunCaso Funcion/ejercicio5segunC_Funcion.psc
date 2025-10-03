Funcion Plato<-SeleccionPlato
	definir Plato como entero
	ESCRIBIR "SELECCIONE EL TIPO DE PLATO QUE DESEA: (1:PIZZA, 2:HAMBURGUESA, 3:PERRO)"
	LEER PLATO
	
FinFuncion
Funcion Bebida<-SeleccionBebida
	definir bebida Como Entero
	ESCRIBIR "SELECCIONE EL TIPO DE BEBIDA QUE DESEA: (1:AGUA, 2:GASEOSA, 3:JUGO)"
	LEER BEBIDA
FinFuncion

Funcion TipoDePago<-SeleccionPago
	definir TipoDePago Como Entero
ESCRIBIR "SELECCIONE EL MEDIO DE PAGO: (1:TARJETA, 2:EFECTIVO, 3:CHEQUE)"
LEER TipoDePago
FinFuncion

FUNCION mensaje (total, descuento)
	Escribir "EL PRECIO TOTAL ES: " Total
	Escribir "EL PRECIO CON DESCUENTO ES DE: " DESCUENTO
FinFuncion

Algoritmo ejercicio5segunC_Funcion
	
	Definir platos, bebidas, CANTIDAD_PLATO, CANTIDAD_BEBIDA, mediosDePago Como Entero
	definir PRECIO_BEBIDA, PRECIO_PLATO, TOTALp, TOTALb, Total, DESCUENTO Como Real
	
	platos<-SeleccionPlato
	SEGUN platos HACER
		1:
			Escribir "CANTIDAD DE PIZZA:"
			LEER CANTIDAD_PLATO
			PRECIO_PLATO<- 15.999
			TOTALp<- PRECIO_PLATO*CANTIDAD_PLATO
	    2:
			Escribir "CANTIDAD DE HAMBURGUESA:"
			LEER CANTIDAD_PLATO
			PRECIO_PLATO<- 19.999
			TOTALp<- PRECIO_PLATO*CANTIDAD_PLATO
		3:
			Escribir "CANTIDAD DE PERRO:"
			LEER CANTIDAD_PLATO
			PRECIO_PLATO<- 12.999
			TOTALp<- PRECIO_PLATO*CANTIDAD_PLATO
	FinSegun
	bebidas<-SeleccionBebida
	SEGUN bebidas HACER
		1:
			Escribir "CANTIDAD DE AGUA:"
			LEER CANTIDAD_BEBIDA
			PRECIO_BEBIDA<- 3.999
			TOTALb<- PRECIO_BEBIDA*CANTIDAD_BEBIDA
	    2:
			Escribir "CANTIDAD DE GASEOSA:"
			LEER CANTIDAD_BEBIDA
			PRECIO_BEBIDA<- 7.999
			TOTALb<- PRECIO_BEBIDA*CANTIDAD_BEBIDA
		3:
			Escribir "CANTIDAD DE JUGO:"
			LEER CANTIDAD_BEBIDA
			PRECIO_BEBIDA<- 9.999
			TOTALb<- PRECIO_BEBIDA*CANTIDAD_BEBIDA
	FinSegun
	
	mediosDePago<-SeleccionPago
	SEGUN mediosDePago HACER
		CASO 1:
			Total<-TOTALp+TOTALb
			DESCUENTO<- Total* (1-8/100)
		Caso 2:
			Total<-TOTALp+TOTALb
			DESCUENTO<- Total*(1-5/100)
	    CASO 3:
			Total<-TOTALp+TOTALb
			DESCUENTO<- Total*(1-10/100)
	FinSegun
	
	mensaje(total,descuento)
	
FinAlgoritmo
