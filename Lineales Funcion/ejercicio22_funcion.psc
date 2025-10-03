
Funcion pagina<-pag
definir pagina Como Entero
ESCRIBIR " INDIQUE EL NUMERO DE PAGINAS A IMPRIMIR: "
LEER pagina
FinFuncion

funcion precio<-prec
definir precio Como Real
ESCRIBIR "PRECIO POR PAGINA"
LEER precio
FinFuncion

funcion costo<-C(precio,pagina)
definir costo como real 
costo<-(precio*pagina)
 FinFuncion

 Algoritmo ejercicio22_funcion
	definir TotalPag Como Entero
	definir TotalPrec, Total Como Real
	
	TotalPag<-pag()
	TotalPrec<-prec()
	Total<-C(TotalPrec,TotalPag)
	ESCRIBIR "El costo de impresion por pagina es de: " Total " pesos"
FinAlgoritmo
	

