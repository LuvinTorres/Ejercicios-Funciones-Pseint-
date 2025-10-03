funcion distancia<-total_distancia(carro)
	Definir distancia Como Entero
	escribir "ingrese la distancia recorrida del " carro " carro: (KM)" 
	leer distancia
FinFuncion

funcion tiempo<-total_tiempo
	Definir tiempo Como Entero
	escribir "ingrese el tiempo transcurrido: (horas)"
	leer tiempo
FinFuncion

Funcion prom<-promedio(distancia,tiempo)
	definir prom Como Entero
	prom<-(distancia/tiempo)
	
FinFuncion

Algoritmo ejercicio18_funcion
	
	definir distancia1, distancia2, tiempo1, tiempo2, promedioTotal1, promedioTotal2 Como Entero
	
	distancia1<-total_distancia("primer")
	tiempo1<-total_tiempo
	distancia2<-total_distancia("segundo")
	tiempo2<-total_tiempo
	
	promedioTotal1<-promedio(distancia1,tiempo1)
	promedioTotal2<-promedio(distancia2,tiempo2)
	
	escribir "el promedio de velocidad del primer carro es: " promedioTotal1 "KmxH"
	escribir "el promedio de velocidad del segundo carro es: " promedioTotal2 "KmxH"
	
FinAlgoritmo
