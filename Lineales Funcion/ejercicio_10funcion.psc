funcion base<-calcular_base
	Escribir "Ingrese cuanto mide la base: (cm)"
	Leer base
FinFuncion

funcion altura<-pedir_altura
	escribir "Ingrese cuanto mide de altura: (cm)"
	leer altura
FinFuncion

funcion area<-resultado(base,altura)
	area<-(base*altura)
FinFuncion

Algoritmo ejercicio_10funcion
	
	definir base, altura, area como entero
	
	base<-calcular_base()
	altura<-pedir_altura()
	area<-resultado(base,altura)
	Escribir "Segun los datos ingresados, el area del rectangulo es: " area " cm2"
	
FinAlgoritmo
