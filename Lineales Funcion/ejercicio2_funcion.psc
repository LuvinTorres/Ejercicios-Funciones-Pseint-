funcion a�o<-leer_a�oA
	definir a�o Como Entero
	escribir "ingrese el a�o actual: "
	leer a�o
    FinFuncion

funcion nacimiento<-leer_a�oN
	definir nacimiento como entero
	Escribir "ingrese el a�o de nacimiento: "
	leer nacimiento
	
FinFuncion

funcion edad<-calcularEdad(a�o,nacimiento)
	edad<-(a�o-nacimiento)
FinFuncion

Algoritmo ejercicio2_funcion
	definir a�o Como Entero
	definir nacimiento Como Entero
	Definir edad Como Entero
	
	a�o<-leer_a�oA()
	nacimiento<-leer_a�oN()
	edad<-calcularEdad(a�o,nacimiento)
	escribir "segun los datos ingresados, usted tiene " edad " a�os"
FinAlgoritmo
