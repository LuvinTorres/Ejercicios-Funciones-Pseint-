funcion piso<-pisox(peso)
	definir piso como entero
	si peso > 100 Entonces
		escribir "Lo sentimos, su peso excede la capacidad del ascensor :( "
	SiNo
		escribir "peso dentro del rango permitido"
		escribir "a que piso se dirige?"
		leer piso
		si  piso >= 1 y piso <= 10  Entonces
			escribir "PISO ENCONTRADO" 
			mensaje
		SiNo
			escribir "PISO NO ENCONTRADO; INTENTE NUEVAMENTE"
		FinSi
		
	FinSi
FinFuncion

funcion mensaje
	escribir "Ascensor en movimiento"
FinFuncion

funcion peso<-PesoPersona
	definir  peso como entero
	escribir "ingrese su peso, por favor: (Kg) "
	leer peso
FinFuncion

Algoritmo ejercicio2_C_Funcion
	definir PesoTotal, PisoTotal Como Entero
	
	PesoTotal<-PesoPersona
	PisoTotal<-pisox(PesoTotal)
FinAlgoritmo
