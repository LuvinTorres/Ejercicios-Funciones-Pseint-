funcion precio<-pedir_precio
	Escribir "Ingrese el precio del producto: "
	Leer precio
FinFuncion

funcion cantidad<-pedir_cantidad
	Escribir "Ingrese la cantidad que desea llevar: "
	leer cantidad
FinFuncion

funcion calcularprecio<-R(precio,cantidad)
	definir calcularprecio, precio_sin_iva Como Real
	
	precio_sin_iva<-(precio*cantidad)
	iva<- precio_sin_iva* 0.19
	total<-precio_sin_iva+iva
	escribir "el precio total sin iva es: " precio_sin_iva " Pesos."
	escribir "el precio total con iva es: " total " Pesos."
FinFuncion

Algoritmo ejercicio_8funcion
	definir precio, total Como Real
	definir cantidad Como Entero
	
	precio<-pedir_precio()
	cantidad<-pedir_cantidad()
	calcularprecio<-R(precio,cantidad)
FinAlgoritmo
