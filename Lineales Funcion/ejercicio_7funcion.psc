 funcion nota1<-Nt1
	escribir "ingrese la primera nota :"
	leer nota1
FinFuncion

funcion nota2<-Nt2
	escribir "ingrese la segunda nota : "
	leer nota2
FinFuncion

funcion nota3<-Nt3
	escribir "ingrese la tercera nota : "
	leer nota3
FinFuncion

funcion promedio<-resultado(nota1, nota2, nota3)
	definir promedio como real
	promedio<-(nota1+ nota2 + nota3)/3
FinFuncion
funcion mensaje(promedio)
	escribir "El promedio final de las 3 notas es : " promedio
FinFuncion

Algoritmo ejercicio_7funcion
	definir promedio, nota1, nota2, nota3 como real
	
	nota1<-Nt1()
	nota2<-Nt2()
	nota3<-Nt3()
	promedio<-resultado(nota1, nota2, nota3)
	mensaje(promedio)
FinAlgoritmo
