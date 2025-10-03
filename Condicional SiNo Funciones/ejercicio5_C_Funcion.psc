Funcion temp<-Temperatura
	definir temp Como Entero
	escribir "ingrese la temperatura actual, por favor: "
	leer temp
FinFuncion

Funcion pis0<-PisoA
	definir pis0 Como Entero
	escribir "a que piso se dirige? "
	leer pis0
FinFuncion

funcion mensajeFinal
	escribir "Proceso teminado, hasta luego"
FinFuncion

Algoritmo ejercicio5_C_Funcion
	
	definir Piso, TotalTemperatura Como Entero
	
	Piso<-PisoA
	si  Piso >= 1 y Piso <= 10  Entonces
		escribir "PISO ENCONTRADO"
		TotalTemperatura<-Temperatura
		si TotalTemperatura >= 16 y TotalTemperatura <= 28 Entonces
			escribir "Temperatura dentro del rango, ascensor en movimiento"
			mensajeFinal
		SiNo
			escribir "Lo sentimos, la temperatura se encuentra fuera del rango actualmente"
		FinSi
	SiNo
		escribir "PISO NO ENCONTRADO, VERIFIQUE NUEVAMENTE"
	FinSi
	
	
FinAlgoritmo
