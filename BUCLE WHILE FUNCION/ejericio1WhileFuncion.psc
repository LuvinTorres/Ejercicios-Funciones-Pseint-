funcion retiro<-retirarDinero(SaldoDisponible) 
	definir monto Como Real
	Escribir "INGRESE EL MONTO QUE DESEA RETIRAR:"
	LEER monto
	si monto <= SaldoDisponible 
		retiro<-monto
	SiNo
		retiro<- 0
	FinSi
FinFuncion

funcion mostrarSaldo(SaldoDisponible)
	Escribir "SALDO RESTANTE:  " SaldoDisponible " pesos"
FinFuncion
funcion mensaje
	escribir "saldo agotado, programa finalizado"
FinFuncion


	Algoritmo ejericio1WhileFuncion
		
		Definir SaldoDisponible, Retirar Como Real
		
		SaldoDisponible<- 5000000
		MIENTRAS SaldoDisponible > 0 Hacer
			escribir "Saldo Disponible " SaldoDisponible " pesos"
			Retirar<-retirarDinero(SaldoDisponible) 
			SaldoDisponible<-SaldoDisponible-retirar
			mostrarSaldo(SaldoDisponible)
			si SaldoDisponible=0
				mensaje
			FinSi
		FinMientras
FinAlgoritmo

