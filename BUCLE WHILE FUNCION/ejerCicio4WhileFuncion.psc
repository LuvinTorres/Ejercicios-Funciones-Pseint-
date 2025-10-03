funcion D<-DistanciaTotal
	Definir D como entero
	escribir "Ingrese la distancia total del viaje (KM)"
	leer D
FinFuncion
funcion V<-VelProm
	Definir V como entero
	escribir "Ingrese la velocidad promedio del viaje (KM/H)"
	leer V 
FinFuncion
funcion calculo<-tiempoEstimado(D,V)	
	calculo <-(D/V)
FinFuncion

Algoritmo ejerCicio4WhileFuncion
	DEFINIR Distancia, Velocidad Como Entero
	Definir Tiempo Como Real
	DEFINIR R Como ENTERO
	
	R<-1
	Mientras R = 1 Hacer
		Distancia<-DistanciaTotal
		Velocidad<-VelProm
		Tiempo<-tiempoEstimado(Distancia,Velocidad)	
		ESCRIBIR "El tiempo estimado del viaje es: " Tiempo " Horas"
		escribir "desea calcular otro viaje? (Si = 1 o N = 2)"
		Leer  R
		
	FinMientras
	si R= 0 Entonces
		escribir "PROGRAMA FINALIZADO"
	FinSi
FinAlgoritmo
