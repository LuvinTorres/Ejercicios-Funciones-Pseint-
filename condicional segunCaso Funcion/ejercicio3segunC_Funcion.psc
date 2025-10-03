funcion pelicula<-Usuario(datos)
	definir pelicula como entero
	si datos < 7 Entonces
		pelicula<- 1
	SiNo
		si datos >= 7 Y datos <= 17 Entonces
			pelicula <- 2
		SiNo
			si  datos >= 18 Y datos <= 30 Entonces
				pelicula <- 3
			SiNo
				si datos > 30 Entonces
					pelicula <- 4
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

funcion Datos<-DatoUsuario
	definir datos Como Entero
	escribir "ingrese su edad"
	Leer datos
FinFuncion

Algoritmo ejercicio3segunC_Funcion
	
	definir EdadUsuario, DatoEdad como entero
	
	DatoEdad<-DatoUsuario
	EdadUsuario<-Usuario(DatoEdad)
	segun EdadUsuario hacer
		caso 1:
			escribir "se recomienda ver peliculas animadas y educativas aptas para todas las edades"
		caso 2:
			escribir "se recomienda ver peliculas de animaciones, aventuras y comedias familiares"
		caso 3:
			escribir "se recomienda ver peliculas de accion, drama, comedia y ciencia ficcion"
		caso 4:
			escribir "se recomienda ver peliculas clasicas y dramas"
			
		
	FinSegun
	
FinAlgoritmo
