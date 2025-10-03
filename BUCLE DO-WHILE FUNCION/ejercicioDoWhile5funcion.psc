Funcion tareaa<-T
	definir tareaa Como caracter
	escribir "ingrese la tarea que desea realizar: "
	leer tareaa
FinFuncion
Funcion fechaa<-F
	definir fechaa Como Entero
	Escribir "ingrese el dia que la DEBE realizar: "
	leer fechaa
FinFuncion
funcion mensaje(tarea)
	Escribir " TAREAS POR REALIZAR: " tarea
FinFuncion
Algoritmo ejercicioDoWhile5funcion
	DEFINIR  TAREAS, tarea Como caracter
	DEFINIR  R COMO caracter
	definir fecha como entero
	tarea<- ""
	Repetir
		TAREAS<-T
		fecha<-F
		tarea <- tarea + " ---TAREA: (" + TAREAS + ") --VENCE: (" + ConvertirATexto(fecha)+" SEP/2025)////"
		escribir "desea agregar otra tarea? S= si o N= no"
		leer R
	Hasta Que R = "N"
	mensaje(tarea)
FinAlgoritmo
