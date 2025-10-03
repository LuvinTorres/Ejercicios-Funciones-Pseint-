Funcion costo_sin_descuento<-ClienteDescuento
	costo_sin_descuento<-cantidad*precio
FinFuncion
funcion costo_con_descuento<-descuento(costo_sin_descuento)
	costo_con_descuento <- costo_sin_descuento 
FinFuncion

funcion mensajeDes (Des)
	Escribir "El costo con descuento es: " Des " pesos"
FinFuncion


funcion mensajeNoDes (ND)
	Escribir "El costo sin descuento es: " ND " pesos"
FinFuncion

Algoritmo ejercicio1segunC_Funcion
	definir prod Como Caracter
	definir  A, V, E,Des, ND, PRECIO, TOTAL, p1, p2, p3, D1, D2,D3 Como Real
	definir cantidad Como Entero
	
	

	
	D1<-ClienteDescuento
	D2<-ClienteDescuento
	D3<-ClienteDescuento
	p1<-descuento(D1)
	p2<-descuento(D2)
	p3<-descuento(D3)
	Escribir "Ingrese el producto que desea comprar: (A, V o E)"
	leer prod
	escribir "ingrese la cantidad que desea llevar: "
	leer cantidad
	segun prod hacer
		"A":
			PRECIO<-65.009
			D1<-(PRECIO*cantidad)
			TOTAL<-D1*10/100
			Des<-D1-TOTAL
			p1<-(PRECIO*cantidad)
			ND<-p1
		"V":
			PRECIO<-78.009	
			D2<-(PRECIO*cantidad)
			TOTAL<-D2*5/100
			Des<-D2-TOTAL
		    p2<-(PRECIO*cantidad)
			ND<-p2
		"E":
			PRECIO<-98.009
			D3<-(PRECIO*cantidad)
			Des<-D3
			p3<-(PRECIO*cantidad)
			ND<-p3
	FinSegun
	mensajeNoDes(ND)
	mensajeDes(Des)
	
FinAlgoritmo
