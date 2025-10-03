funcion hora<-HorasLaboradas
	definir hora Como Entero
	Escribir "INGRESE EL NUMERO DE HORAS LABORADAS: "
	LEER hora
FinFuncion

funcion TporH<-tarifa
	definir TporH como real
	escribir "INGRESE EL VALOR DE LA TARIFA POR HORA: "
	Leer TporH
FinFuncion

funcion costo_total<-total(hora,TporH)
	definir costo_total Como Real
	costo_total<- (hora*TporH)
	Escribir "EL COSTO TOTAL ES: " costo_total
	
FinFuncion


Algoritmo ejercicio15_funcion
	
	definir horas Como Entero
	definir tarifas, costo_total Como Real
	
	
	horas<-HorasLaboradas()
	tarifas<-tarifa()
	costo_total<-total(horas,tarifas)
	
FinAlgoritmo
