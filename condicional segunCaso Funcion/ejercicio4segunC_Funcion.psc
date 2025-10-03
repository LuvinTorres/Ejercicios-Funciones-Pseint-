Funcion Resultado1<-R1(resultado)
	definir Resultado1 como entero
	si resultado = 1 Entonces
		Resultado1<- 3
	FinSi
FinFuncion

	
Funcion Resultado2<-R2(resultado)
	definir Resultado2 como entero
		si resultado = 2 Entonces
			
			Resultado2<- 3
		FinSi
FinFuncion


Funcion Resultado3<-R3(resultado)
	definir Resultado3 como entero
			si resultado = 3 Entonces
				Resultado3<-1
			FinSi
FinFuncion

funcion resultado<-Res
	definir resultado Como Entero
	escribir "partido A vs B"
	Escribir "ingrese el resultado del partido: (1= Gano A, 2= Gano B, 3= Empate)"
	leer resultado
FinFuncion


Algoritmo ejercicio4segunC_Funcion
	
	definir datos, resG_A, resG_B, resE, ptsA, ptsB como entero
	
	ptsA<-0
	ptsB<-0
	
	datos<-Res
	resG_A<-R1(datos)
	resG_B<-R2(datos)
	resE<-R3(datos)
	Segun datos Hacer
		Caso 1: 
			
			Escribir "Tabla de Clasificación:"
			Escribir "(equipo A:) ", resG_A, " puntos"
			Escribir "(equipo B:) ", ptsB, " puntos"
		Caso 2: 
			
			Escribir "Tabla de Clasificación:"
			Escribir "(equipo A:)", ptsA, " puntos"
			Escribir "(equipo B:)", resG_B, " puntos"
		Caso 3: 
			
			Escribir "Tabla de Clasificación:"
			Escribir "(equipo A:)", resE, " puntos"
			Escribir "(equipo B:)", resE, " puntos"
	FinSegun
	
FinAlgoritmo
