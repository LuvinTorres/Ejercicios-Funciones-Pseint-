Algoritmo ejercicio5FORfuncion
	DEFINIR PRODUCTO, PRODUCTOS_VENDIDOS COMO CADENA
	DEFINIR PRECIO, PRECIO_TOTAL Como Real
	DEFINIR CANTIDAD, CAN_PROD Como Entero
	
	PRECIO_TOTAL<-0	
	PRODUCTOS_VENDIDOS<-""
	
	ESCRIBIR "CUANTOS PRODUCTOS DESEA AGREGAR: "
	LEER CAN_PROD
	
	PARA i<- 1 hasta CAN_PROD Hacer
		PRODUCTO<-p
		CANTIDAD<-c
		PRECIO<-pr
		PRECIO_TOTAL<- PRECIO_TOTAL+(PRECIO*CANTIDAD)
		PRODUCTOS_VENDIDOS<- PRODUCTOS_VENDIDOS + " / NOMBRE DEL PRODUCTO: (" + PRODUCTO + ") CANTIDAD: (" + ConvertirATexto(CANTIDAD) + ") PRECIO: ( " + ConvertirATexto(PRECIO) + " $$$ ) " 
	FinPara
	resultado(PRECIO_TOTAL,PRODUCTOS_VENDIDOS)
FinAlgoritmo

funcion resultado(PRECIO_TOTAL,PRODUCTOS_VENDIDOS)
	escribir "============================================================================================================================"
	escribir "                                              RESUMEN DE LA COMPRA                                                         "
	ESCRIBIR "============================================================================================================================"
	ESCRIBIR "PRODUCTOS VENDIDOS: "  PRODUCTOS_VENDIDOS " /"	
	ESCRIBIR "PRECIO TOTAL DE LA COMPRA: ( " PRECIO_TOTAL " $$$ )"
	
FinFuncion

Funcion PROD<-p
	definir nombre como cadena
	Escribir "INGRESE EL NOMBRE DEL PRODUCTO: "	
	LEER PROD
FinFuncion

funcion CANT<-c
definir CANT como entero
Escribir "CUANTOS(AS) DESEA LLEVAR? "
LEER CANT
FinFuncion

funcion PREC<-pr
definir PREC como real
ESCRIBIR "INGRESE EL PRECIO DEL PRODUCTO: "
LEER PREC
FinFuncion

