funcion precio<-precio_prod
	Escribir "ingrese el precio del producto: "
	leer precio
FinFuncion

Funcion descuento<-descuento_cliente
	escribir "ingrese el descuento a aplicar: (%)"
	Leer descuento
FinFuncion

Funcion precio_final<-total(precio,descuento)
	precio_final<-precio*(1-descuento/100)
	escribir "El precio total del producto es: " precio_final "pesos"
	
FinFuncion
Algoritmo ejercicio_9funcion
	definir compra Como Caracter
	definir descuento Como Entero
	Definir precio_final, precio Como Real
	
	Escribir "ingrese el producto que desea llevar: "
	leer compra
	precio<-precio_prod
	descuento<-descuento_cliente
	precio_final<-total(precio,descuento)
FinAlgoritmo
