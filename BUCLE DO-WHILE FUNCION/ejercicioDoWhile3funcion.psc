Funcion TEMPERATURA<-t
	definir TEMPERATURA Como Entero
	ESCRIBIR "INGRESE LA TEMPERATURA ACTUAL: "
	LEER TEMPERATURA
FinFuncion
funcion mensaje
	ESCRIBIR "TEMPERATURA CORRECTA, PROGRAMA FINALIZADO"
FinFuncion
Algoritmo ejercicioDoWhile3funcion
	DEFINIR temp, MINIMO, MAXIMO Como Entero
	Definir RESPUESTA Como Caracter
	
	MINIMO<- 18
	MAXIMO<- 25
	
	Repetir
		temp<-t
		SI temp < 18 Entonces
			ESCRIBIR "TEMPERATURA POR DEBAJO DEL RANGO, VUELVA A INTENTARLO"
		SiNo
			SI temp > 25 Entonces
				ESCRIBIR "TEMPERATURA SOBREPASA EL RANGO, VUELVA A INTENTARLO"
			SiNo
				SI temp >= 18 Y temp <= 25 Entonces
					ESCRIBIR "TEMPERATURA DENTRO DEL RANGO" 
					ESCRIBIR "QUIERES VOLVER A INTENTARLO? (S= SI, N= NO)"
					LEER RESPUESTA
				FinSi
			FinSi
		FinSi
	Hasta Que RESPUESTA = "N"
	mensaje()

FinAlgoritmo
