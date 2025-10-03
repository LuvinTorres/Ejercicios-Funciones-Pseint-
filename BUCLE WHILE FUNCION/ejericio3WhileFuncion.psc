funcion mensaje
	escribir "papel agotado"
FinFuncion

funcion restante(cantidad_paginas)
	Escribir "paginas restantes:  " cantidad_paginas
FinFuncion
funcion imp<-imprimir_pagina(cantidad_paginas) 
	definir hoja Como Real
	Escribir "cuantas paginas desea imprimir:"
	LEER hoja
	si hoja <= cantidad_paginas 
		imp<-hoja
	SiNo
		si hoja > cantidad_paginas
			escribir "NO HAY PAPEL SUFICIENTE, INTENTELO OTRA VEZ"
		SiNo
			retiro<- 0
		FinSi
	FinSi
FinFuncion

Algoritmo ejericio3WhileFuncion
	
	Definir cantidad_paginas, imprimir_ Como Real
	
	cantidad_paginas<- 50
	MIENTRAS cantidad_paginas > 0 Hacer
		escribir "Papel Disponible " cantidad_paginas 
		imprimir_<-imprimir_pagina(cantidad_paginas) 
		cantidad_paginas<-cantidad_paginas-imprimir_
		restante(cantidad_paginas)
		si cantidad_paginas=0
			mensaje
		FinSi
	FinMientras
FinAlgoritmo