funcion IMC<- CalcularIMC(peso,altura)
	definir IMC como real
	IMC<- peso/(altura*altura)
	
FinFuncion

funcion Peso<-dato_peso(persona)
	definir peso Como entero
	Escribir "ingrese el peso de la " persona " persona: "
	leer peso
FinFuncion

funcion altura<-dato_altura(persona)
	Definir altura como real
	escribir "ingrese la altura de la " persona " persona: "
	leer altura
FinFuncion

Algoritmo EJERCICIO16_FUNCION
	Definir IMC1, IMC2, altura1, altura2 Como Real
	definir peso1, peso2 Como Entero
	
	peso1<-dato_peso("primera")
	altura1<-dato_altura("primera")
	peso2<-dato_peso("segunda")
	altura2<-dato_altura("segunda")
	IMC1<-CalcularIMC(peso1,altura1)
	IMC2<-CalcularIMC(peso2,altura2)
	
	ESCRIBIR "el IMC de la primera persona es: " IMC1
	Escribir "el IMC de la segunda persona es: " IMC2
	
	
FinAlgoritmo
