Funcion umbralDeAlerta
	escribir "Atencion, temperatura fuera del rango normal"
FinFuncion

funcion SensorTemperatura<-Sensor(temp)
	si temp >= 16 Y temp <= 28 Entonces
		Escribir "TEMPERATURA NORMAL"
	SiNo
		umbralDeAlerta
	FinSi
FinFuncion

Funcion temp<-Temperatura
	definir temp Como Entero
	escribir "ingrese la temperatura actual, por favor: "
	leer temp
FinFuncion 

Algoritmo ejercicio4_C_Funcion
	
	definir TemperaturaT, SdTemperatura Como Entero
	
	TemperaturaT<-Temperatura
	SdTemperatura<-Sensor(TemperaturaT)
	
	
FinAlgoritmo
