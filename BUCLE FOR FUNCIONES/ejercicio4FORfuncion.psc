Algoritmo ejercicio4FORfuncion
	DEFINIR N, NUMER0,TOTAL Como Entero
	TOTAL<- 0
	
	N<-Numer01
	Para i<- 1 Hasta N Hacer
		NUMER0<-NUMERO2
		TOTAL<-TOTAL+NUMER0
	FinPara
	mensaje(TOTAL)
FinAlgoritmo

funcion num<-Numer01
	definir num Como Entero
	ESCRIBIR "cuantos numeros desea ingresar: "
	LEER num
FinFuncion

Funcion numero1<-NUMERO2
	Repetir
		escribir "ingrese un numero: (NUMERO IGUAL O MAYOR A 0) "
		leer numero1
		SI numero1 < 0 Entonces
			ESCRIBIR "ERROR, INGRESE EL NUMERO NUEVAMENTE"
		FinSi
	Hasta Que numero1 >= 0 
FinFuncion

funcion mensaje(TOTAL)
ESCRIBIR "LA SUMATORIA DE LOS NUMEROS INGRESADOS ES: " TOTAL
FinFuncion
