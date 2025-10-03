funcion n1<-pedir_n1
	escribir "ingrese el primer numero :"
	leer n1
FinFuncion

funcion n2<-pedir_n2
	escribir "ingrese el segundo numero : "
	leer n2
FinFuncion

funcion n3<-pedir_n3
	escribir "ingrese el tercer numero : "
	leer n3
FinFuncion
funcion n4<-pedir_n4
	escribir "ingrese el cuarto numero : "
	leer n4
FinFuncion

funcion n5<-pedir_n5
	escribir "ingrese el quinto numero : "
	leer n5
FinFuncion

funcion suma<-resultado(n1,n2,n3,n4,n5)
	definir suma Como Entero
	suma<-n1+n2+n3+n4+n5
FinFuncion

funcion mensaje(suma)
	Escribir "El resultado de la suma es: " suma
FinFuncion

Algoritmo ejercicio_6funcion
	Definir n1, n2, n3, n4, n5, suma Como Entero
	
	n1<-pedir_n1()
	n2<-pedir_n2()
	n3<-pedir_n3()
	n4<-pedir_n4()
	n5<-pedir_n5()
	suma<-resultado(n1,n2,n3,n4,n5)
	mensaje(suma)
FinAlgoritmo










