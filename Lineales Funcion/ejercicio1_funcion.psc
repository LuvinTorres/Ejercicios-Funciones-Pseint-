funcion nombre<-NombreUsuario
	Definir nombre Como Caracter
	escribir "Indique sus nombres: "
	leer nombre
FinFuncion

funcion apellido<-apellidoUsuario
	definir apellido Como Caracter
	escribir "ingrese ahora sus apellidos: "
	leer apellido
FinFuncion

funcion mensaje (nombre,apellido)
	escribir "Bienvenido Sr(a) " nombre + " " + apellido
FinFuncion


Algoritmo ejercicio1_funcion
	nombre<-NombreUsuario()
	apellido<-apellidoUsuario()
	mensaje(nombre,apellido)
	
FinAlgoritmo
