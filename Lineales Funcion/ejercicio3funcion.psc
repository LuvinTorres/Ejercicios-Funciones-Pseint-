Funcion mostrar_AyP(articulo,precio)
	Escribir "el articulo seleccionado y precio del articulo es: " "(" + articulo + ")" + "," + "(" + ConvertirATexto(precio) + " pesos)"
	FinFuncion

funcion precio<-pedir_precio
	definir precio como real
	escribir "el valor del articulo seleccionado es: "
	leer precio
FinFuncion
funcion articulo<-nombre_articulo
	definir articulo Como Caracter
	escribir "ingrese el nombre del articulo: "
	leer articulo
FinFuncion

Algoritmo ejercicio3funcion
	articulo<-nombre_articulo()
	precio<-pedir_precio()
	mostrar_AyP(articulo,precio)
	
FinAlgoritmo
	