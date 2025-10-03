funcion escribirN <- IngreseNumero
	Definir escribirN Como Entero
	escribir "Ingrese un numero: (del 1 al 100) "
	leer escribirN
FinFuncion

Algoritmo ejerCicio6WhileFuncion
	definir N, Num, R como entero
	
	N<- 48
	R<-1
	
	mientras R = 1 Hacer
		Num<-IngreseNumero
		si Num = N Entonces
			Escribir "Numero adivinado"
			escribir "desea jugar nuevamente? (1= SI 2= NO)"
			leer R
		FinSi
		si Num > N Entonces
			escribir " intentelo nuevamente (es un numero menor)"
		SiNo
			escribir  " intentelo nuevamente (es un numero mayor)"
			
			
		FinSi
	FinMientras
	escribir "Programa finalizado"
FinAlgoritmo
