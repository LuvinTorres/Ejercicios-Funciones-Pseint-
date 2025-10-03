Funcion temp<-Temperatura
	definir temp Como Entero
	escribir "ingrese la temperatura actual, por favor: "
	leer temp
FinFuncion 

Funcion R<-RangoTemperatura(temp)
	definir R Como Entero
	si temp >= 16 y temp <= 28 Entonces
		escribir  "La temperatura se encuentra dentro del rango"
		mensaje1
	SiNo
		escribir "La temperatura se encuentra fuera del rango"
		mensaje2
	FinSi
	FinFuncion

    Funcion mensaje1
	escribir "proceso completado, hasta luego"
	FinFuncion

	Funcion mensaje2
	escribir "Lo sentimos, intentelo nuevamente"
    FinFuncion

	Algoritmo ejercicio3_C_Funcion
		definir TotalTemp, RangoTotal como entero
		
		TotalTemp<-Temperatura
		RangoTotal<-RangoTemperatura(TotalTemp)
		
FinAlgoritmo


	

