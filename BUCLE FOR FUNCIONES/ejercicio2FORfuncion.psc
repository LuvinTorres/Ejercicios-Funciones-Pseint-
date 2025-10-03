Algoritmo  ejercicio2FORfuncion
	DEFINIR nombre, RESUMEN_COMPRA como cadena
	definir precio, total como real
	RESUMEN_COMPRA<- ""
	escribir " CUANTOS PRODUCTOS DESEA LLEVAR? "
	LEER CANTIDAD
	Para i<- 1 Hasta CANTIDAD Hacer
		nombre<-n
		precio<-p
		TOTAL<- TOTAL+precio
		RESUMEN_COMPRA<- RESUMEN_COMPRA + "// NOMBRE DEL PRODUCTO: (" + nombre + "), PRECIO: " + ConvertirATexto(precio)+ "  //  "
	FinPara
	mensaje(TOTAL,RESUMEN_COMPRA)
FinAlgoritmo
funcion mensaje(TOTAL,RESUMEN_COMPRA)
	ESCRIBIR "RESUMEN DE LA COMPRA: " RESUMEN_COMPRA
	ESCRIBIR "EL COSTO TOTAL DE LA COMPRA ES: " TOTAL
FinFuncion
Funcion PREC<-p
	definir prec Como Real
	ESCRIBIR "INGRESE EL PRECIO DEL PRODUCTO: "
	LEER PREC
FinFuncion
funcion name<-n
	definir name como cadena
	ESCRIBIR "INGRESE EL NOMBRE DEL PRODUCTO: "
	LEER name
FinFuncion
	