funcion mensaje(totalCalorias)
	Escribir "El total de las calorias consumidas en la semana es: " totalCalorias

FinFuncion

funcion dia<-DiaSemana
	definir dia Como Caracter
	escribir "ingrese el dia de hoy: "
	Leer dia
	
FinFuncion

funcion consumo<-ConsumoCalorias
	Definir consumo Como Entero
	Escribir "cuantas calorias consumio: "
	leer consumo
	
FinFuncion
Algoritmo ejercicio17_funcion
	definir con1, con2, con3, con4, con5, con6, con7, totalCalorias como entero
	definir dia1, dia2, dia3, dia4, dia5, dia6, dia7 Como Caracter
	
	dia1<-DiaSemana
	con1<-ConsumoCalorias
	dia2<-DiaSemana
	con2<-ConsumoCalorias
	dia3<-DiaSemana
	con3<-ConsumoCalorias
	dia4<-DiaSemana
	con4<-ConsumoCalorias
	dia5<-DiaSemana
	con5<-ConsumoCalorias
	dia6<-DiaSemana
	con6<-ConsumoCalorias
	dia7<-DiaSemana
	con7<-ConsumoCalorias
	
	totalCalorias<-(con1+con2+con3+con4+con5+con6+con7)
	mensaje(totalCalorias)
	
	
FinAlgoritmo
