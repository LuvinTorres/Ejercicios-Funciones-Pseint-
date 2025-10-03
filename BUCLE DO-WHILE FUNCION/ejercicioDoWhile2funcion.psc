Funcion plato<-seleccionplato
	definir plato Como Entero
	ESCRIBIR "INGRESE EL PLATO QUE DESEA ORDENAR: (1= HAMBURGUESA, 2= PERRO CALIENTE, 3= PIZZA) "
	LEER plato
FinFuncion

Funcion mensaje(total)
	ESCRIBIR "------------------------------------------------------------"
	Escribir "            EL COSTO TOTAL ES DE: (" total ") "
	ESCRIBIR "             MUCHAS GRACIAS POR SU COMPRA"
	ESCRIBIR "------------------------------------------------------------"
FinFuncion
Algoritmo ejercicioDoWhile2funcion
	Definir costo_total, total  Como Real
	definir plat0, CANTIDAD, S, N Como entero
	definir opci0n Como Caracter
	ESCRIBIR "********BIENVENIDO********"
	ESCRIBIR "--------------------------"
	ESCRIBIR "*---------MENU-----------*"
	Escribir "--HAMBURGUESA 35.999------"
	Escribir "--PERRO CALIENTE 30.999---"
	Escribir "--PIZZA 42.999------------"
	ESCRIBIR "--------------------------"
	costo_total<-0
	
	
	Repetir
	plat0<-seleccionplato
	
	SEGUN plat0 HACER
		CASO 1:
			ESCRIBIR "INGRESE LA CANTIDAD"
			LEER CANTIDAD
			costo_total<- (35.999*CANTIDAD)
			ESCRIBIR "USTED HA SELECCIONADO HAMBURGUESA / " costo_total
			
		CASO 2: 
			ESCRIBIR "INGRESE LA CANTIDAD"
			LEER CANTIDAD
			costo_total<- (30.999*CANTIDAD)
			ESCRIBIR "USTED HA SELECCIONADO PERRO CALIENTE / " costo_total
			
		CASO 3:
			ESCRIBIR "INGRESE LA CANTIDAD"
			LEER CANTIDAD
			costo_total<- (42.999*CANTIDAD)
			ESCRIBIR "USTED HA SELECCIONADO UNA PIZZA / " costo_total
	FinSegun
	total<- total+ costo_total
	ESCRIBIR "DESEA ORDENAR ALGO MAS? (si=S o no=N)"
	leer opci0n
	Hasta Que opci0n = "N"
	mensaje(total)
	
FinAlgoritmo
