

funcion calcular<-calcularEdad(nacimiento, añoActual)
	definir calcular Como Entero
	calcular<-añoActual-nacimiento
FinFuncion
	
Funcion nacimiento<-dato_edad(persona)
	definir nacimiento como entero
	escribir "Ingrese la fecha de nacimiento de la " persona " persona"
	leer nacimiento
FinFuncion

funcion añoActual<-actual
	definir añoActual Como Entero
	escribir "ingrese el año actual: "
	leer añoActual
FinFuncion

Algoritmo ejercicio14_funcion
	
	definir p1, p2, p3, edad1, edad2, edad3, añoA como entero
	
	p1<-dato_edad("primera")
	p2<-dato_edad("segunda")
	p3<-dato_edad("tercera")
	añoA<-actual()
	
	edad1<- calcularEdad(p1,añoA)
	edad2<- calcularEdad(p2,añoA)
	edad3<- calcularEdad(p3,añoA)
	
	Escribir "la edad de la persona 1 es: " edad1
	Escribir "la edad de la persona 2 es: " edad2
	escribir "la edad de la persona 3 es: " edad3
FinAlgoritmo
	