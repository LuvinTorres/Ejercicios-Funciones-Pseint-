

funcion calcular<-calcularEdad(nacimiento, a�oActual)
	definir calcular Como Entero
	calcular<-a�oActual-nacimiento
FinFuncion
	
Funcion nacimiento<-dato_edad(persona)
	definir nacimiento como entero
	escribir "Ingrese la fecha de nacimiento de la " persona " persona"
	leer nacimiento
FinFuncion

funcion a�oActual<-actual
	definir a�oActual Como Entero
	escribir "ingrese el a�o actual: "
	leer a�oActual
FinFuncion

Algoritmo ejercicio14_funcion
	
	definir p1, p2, p3, edad1, edad2, edad3, a�oA como entero
	
	p1<-dato_edad("primera")
	p2<-dato_edad("segunda")
	p3<-dato_edad("tercera")
	a�oA<-actual()
	
	edad1<- calcularEdad(p1,a�oA)
	edad2<- calcularEdad(p2,a�oA)
	edad3<- calcularEdad(p3,a�oA)
	
	Escribir "la edad de la persona 1 es: " edad1
	Escribir "la edad de la persona 2 es: " edad2
	escribir "la edad de la persona 3 es: " edad3
FinAlgoritmo
	