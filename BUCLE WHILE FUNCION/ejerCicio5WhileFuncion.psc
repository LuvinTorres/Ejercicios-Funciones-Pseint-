Funcion Num<-ingresarNumero
	Definir Num Como Entero
	escribir "Ingrese un numero: "
	leer Num
FinFuncion

Algoritmo ejerCicio5WhileFuncion
	definir numer0 Como Entero
	
	numer0<-ingresarNumero
	
	MIENTRAS numer0  >= 0 Hacer
		Escribir " cuenta regresiva en " numer0
		numer0 <- (numer0-1)
	FinMientras
	escribir "Tiempo cumplido"
FinAlgoritmo
