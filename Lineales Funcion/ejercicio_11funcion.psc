funcion temperatura<-pedir_datos
	Escribir "Ingrese la temperatura actual: (Celsius) "
	leer temperatura
FinFuncion

funcion convertir<-convertir_a_F(temperatura)
	convertir<-(temperatura*9/5)+32
FinFuncion

funcion mensaje<-resultado(convertir)
	Escribir "Segun la temperatura actual, en farenheit la temperatura es de = " convertir
FinFuncion

Algoritmo ejercicio_11funcion
	definir temperatura, convertir Como Entero
	temperatura<-pedir_datos()
	convertir<-convertir_a_F(temperatura)
	mensaje<-resultado(convertir)
FinAlgoritmo
