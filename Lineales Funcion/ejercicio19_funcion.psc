 funcion  precio<-TotalValor(vl)
	 definir precio Como Real
	 ESCRIBIR " valor del " vl " producto: "  
	 leer precio
FinFuncion


Funcion mensaje(TotalVentas,TotalV)
	Escribir "El total de unidades vendidas es de: " TotalVentas
	Escribir "EL total de los ingresos por la venta de los 3 productos es: " TotalV " pesos"
	
FinFuncion

Funcion producto<-ventas(pr)
	definir producto como entero
	ESCRIBIR "cuantas unidades vendio el " pr " producto:"
	leer producto
	
FinFuncion

Algoritmo ejercicio19_funcion
	definir  TotalVentas, a, b, c Como Entero
	definir TotalV, prod1, prod2, prod3 como real
	
	
	a<-ventas("1")
	b<-ventas("2")
	c<-ventas("3")
	prod1<-TotalValor("primer")
	prod2<-TotalValor("segundo")
	prod3<-TotalValor("tercer")
	TotalVentas<- a+b+c
	TotalV<- prod1+prod2+prod3
	mensaje(TotalVentas,TotalV)
	
	
FinAlgoritmo
