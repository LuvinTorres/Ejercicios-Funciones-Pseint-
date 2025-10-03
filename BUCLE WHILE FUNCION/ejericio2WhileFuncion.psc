Algoritmo ejericio2WhileFuncion
	Definir R Como Caracter
	Definir p, costo_total Como Real
	Definir cantidad Como Entero
	
	
	R<-Responder
	MIENTRAS R = "S" Hacer
		p<-PrecioProd
		escribir "INGRESE LA CANTIDAD QUE DESEA LLEVAR: "
		LEER cantidad
		costo_total<-(p*cantidad)+costo_total
		R<-Responder
	FinMientras
	
	ESCRIBIR "EL COSTO TOTAL DE LA FACTURA ES: " costo_total
	
FinAlgoritmo

Funcion precio<-PrecioProd
	definir precio Como Real
	escribir "INGRESE EL PRECIO DEL PRODUCTO: "
	LEER precio
FinFuncion
Funcion respuesta<-Responder
	Definir respuesta Como Caracter
	Escribir "DESEA ADQUIRIR OTRO PRODUCTO: (S O N)"
	LEER RESPUESTA
FinFuncion
	