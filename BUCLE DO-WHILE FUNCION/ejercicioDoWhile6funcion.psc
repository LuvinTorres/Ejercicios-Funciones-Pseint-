Funcion PROD<-p
	definir PROD Como caracter
	Escribir "SELECCIONE EL PRODUCTO QUE DESEA LLEVAR: " 
	LEER PROD
FinFuncion
Funcion PREC<-pr
	definir PREC Como real
	ESCRIBIR "INDIQUE EL PRECIO DEL PRODUCTO: "
	LEER PREC
FinFuncion
funcion mensaje(TOTAL,resumen)
	escribir "PRECIO TOTAL: " TOTAL
	Escribir "RESUMEN DE SU COMPRA: " resumen 
FinFuncion
Algoritmo ejercicioDoWhile6funcion
	Definir PRECIO, TOTAL Como Real
	DEFINIR CONTINUAR, PRODUCTO, lista Como cadena
	TOTAL<- 0
	resumen <- ""
	Repetir
		PRODUCTO<-p
		PRECIO<-pr
		
		TOTAL<- TOTAL+PRECIO
		resumen<- resumen + " (PRODUCTO) " + PRODUCTO + " " + ConvertirATexto( PRECIO ) + " ---$$$ "
		ESCRIBIR "DESEA CONTINUAR CON OTRA COMPRA? (S= si o N= no)"
		leer CONTINUAR
	Hasta Que CONTINUAR = "N"
	mensaje(TOTAL,resumen)
	
FinAlgoritmo
