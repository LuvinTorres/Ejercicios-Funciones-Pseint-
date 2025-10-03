Funcion titulo<-T
	definir titulo como cadena
	escribir "ingrese el titulo del libro: "
	leer titulo
FinFuncion
Funcion autor<-A
	definir autor como cadena
	Escribir "ingrese el nombre del autor: "
	leer autor
FinFuncion
Funcion N_dePaginas<-NP
	definir N_dePaginas como entero
	escribir "ingrese el numero de paginas del libro: "
	leer N_dePaginas
FinFuncion

Algoritmo ejercicioDoWhile1funcion
	Definir titulos, autores, lista como cadena
	definir paginas, n como entero
	n<-2
	lista<-""
	
	Repetir
		titulos<-T
		autores<-A
		paginas<-NP
		lista<- lista + "titulo: " + titulos + ", autor: " + autores +", N_dePaginas " + ConvertirATexto( paginas )+ " --- "
		escribir "Desea agregar otro libro? (s=1 o n=2)"
		leer n
	Hasta Que 2= n
	escribir "Lista de libros agregados: " lista
	
FinAlgoritmo
