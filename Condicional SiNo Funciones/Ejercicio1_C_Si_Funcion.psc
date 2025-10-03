Funcion pisoAscensor(piso)
	si piso >= 1 y piso <= 10  Entonces
		escribir "PISO ENCONTRADO; ASCENSOR EN MOVIMIENTO"
		despedida()
	SiNo
		escribir "PISO NO ENCONTRADO; INTENTE NUEVAMENTE"
	FinSi
FinFuncion

funcion piso<-P
 definir piso Como Entero
	escribir "a que piso desea ir: "
	leer piso
FinFuncion

funcion despedida
	Escribir "HA LLEGADO A SU PISO, HASTA LUEGO"
FinFuncion
	
Algoritmo Ejercicio1_C_Si_Funcion
	Definir N_DePiso, Movimiento como entero
	
	N_DePiso<-P
	pisoAscensor(N_DePiso)
	
FinAlgoritmo
