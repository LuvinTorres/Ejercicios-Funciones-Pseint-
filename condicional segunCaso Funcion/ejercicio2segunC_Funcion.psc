Funcion Calculo<-CalIMC(peso, altura)
	definir calculo Como Real
	Calculo<-peso/(altura*altura)
FinFuncion

Funcion Categoria<-CatIMC(calculo)
	definir categoria Como Entero
	Si Calculo<18.5 Entonces
		CATEGORIA<-1
	SiNo
		si Calculo >=18.5 y Calculo <=24.9 Entonces
			CATEGORIA<- 2
		SiNo
			si Calculo >=24.9 y Calculo <=29.9 Entonces
				CATEGORIA<- 3
			SiNo
				si Calculo>29.9 Entonces
					CATEGORIA<- 4
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo ejercicio2segunC_Funcion
	Definir IMC, altura Como Real
	definir peso, categoriaT Como Entero
	
	Escribir "Ingrese su peso (Kg) "
	leer peso
	Escribir "Ingrese su altura (cm)"
	leer altura
	
	IMC<-CalIMC(peso, altura)
	categoriaT<-CatIMC(IMC)
	
	segun categoriaT Hacer
		caso 1:
			Escribir "su IMC es: " IMC
			escribir " SU CATEGORIA ESTA EN BAJO PESO"
		caso 2: 
			Escribir "su IMC es: " IMC
			Escribir " SU CATEGORIA ESTA EN PESO NORMAL"
		caso 3:
			Escribir "su IMC es: " IMC
			Escribir " SU CATEGORIA ESTA EN SOBRE PESO"
		caso 4:
			Escribir "su IMC es: " IMC
			ESCRIBIR " SU CATEGORIA ESTA EN OBESIDAD"
		
	FinSegun
	
FinAlgoritmo
