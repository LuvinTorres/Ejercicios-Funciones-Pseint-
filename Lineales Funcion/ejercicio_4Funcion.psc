
    Funcion Respuesta<-LeerDato
		definir Respuesta Como caracter
		Escribir " Es usted estudiante? (V o F)" 
		leer Respuesta
		
    FinFuncion

	funcion resultado<-convertirRespuesta(Respuesta)
		
		si Respuesta ="V" Entonces
			resultado<-Verdadero
		SiNo
			resultado<-falso
		FinSi
		
    FinFuncion
	
	funcion mensaje(resultado)
		
		si resultado Entonces
			escribir "Si es Estudiante"
		SiNo
			Escribir "No es Estudiante"
		FinSi
FinFuncion

	Algoritmo ejercicio_4Funcion

	
	
    Respuesta<-LeerDato()
	resultado<-convertirRespuesta(Respuesta)
	mensaje(resultado)
	
	FinAlgoritmo
