funcion s<-servicios
	definir s Como Caracter
	ESCRIBIR " INDIQUE EL SERVICIO QUE DESEA PAGAR: " 
	leer s
FinFuncion

funcion c<-consumos
	definir c Como Real
	ESCRIBIR " INDIQUE EL VALOR DEL SERVICIO:"
	LEER c
FinFuncion

funcion mensaje(consumo)
	Escribir "El valor total a pagar por sus servicios es de: " consumo " Pesos"
	
FinFuncion

Algoritmo ejercicio21_funcion
	
	definir servicio, S1, S2, S3 Como Caracter
	Definir consumo, c1, c2, c3 Como real
	
	S1<-servicios
	c1<-consumos
	S2<-servicios
	c2<-consumos
	S3<-servicios
	c3<-consumos
	consumo<- (c1+c2+c3)
	mensaje(consumo)
	
FinAlgoritmo
