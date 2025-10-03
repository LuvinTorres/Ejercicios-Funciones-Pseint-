funcion año<-leer_añoA
	definir año Como Entero
	escribir "ingrese el año actual: "
	leer año
    FinFuncion

funcion nacimiento<-leer_añoN
	definir nacimiento como entero
	Escribir "ingrese el año de nacimiento: "
	leer nacimiento
	
FinFuncion

funcion edad<-calcularEdad(año,nacimiento)
	edad<-(año-nacimiento)
FinFuncion

Algoritmo ejercicio2_funcion
	definir año Como Entero
	definir nacimiento Como Entero
	Definir edad Como Entero
	
	año<-leer_añoA()
	nacimiento<-leer_añoN()
	edad<-calcularEdad(año,nacimiento)
	escribir "segun los datos ingresados, usted tiene " edad " años"
FinAlgoritmo
