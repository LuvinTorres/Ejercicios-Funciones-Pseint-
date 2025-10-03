Funcion tiempo<-tramos(tr)
	definir tiempo como entero
	ESCRIBIR "cuanto duro el " tr " tiempo parcial:(HORAS)"
	leer tiempo
FinFuncion

funcion suma<-calcularH(T1,T2,T3)
	definir suma Como Entero
	suma<- (T1+T2+T3)
FinFuncion
funcion mensaje(sumaT)
	Escribir "el tiempo total transcurrido es de: " SumaT " HORAS"
FinFuncion

Algoritmo ejercicio20_funcion
	definir T1, T2, T3, SumaT Como Entero
	
	T1<-tramos("primer")
	T2<-tramos("segundo")
	T3<-tramos("tercer")
	SumaT<-calcularH(T1,T2,T3)
	mensaje(sumaT)
FinAlgoritmo
