funcion Subtotal<-CalcularSubTotal(cantidad, PrecioUnitario)
	definir Subtotal como real
	Subtotal <- Cantidad * PrecioUnitario
FinFuncion

funcion Impuesto<- TotalImpuesto(Subtotal)
	definir Impuesto como real
	Si EsEstudiante = "SI" Entonces
        Impuesto <- (Subtotal*0.05)
    Sino
        Impuesto <- (Subtotal*0.13)
    FinSi
FinFuncion

funcion Total<-TotalPrecio(Subtotal, impuesto)
	definir total Como Real
    Total <- Subtotal+Impuesto
FinFuncion

Algoritmo ejercicioFactura_funcion
	Definir NombreCliente, Producto, TipoCliente, EsEstudiante Como CARACTER
    Definir Cantidad Como Entero
    Definir PrecioUnitario, total_impuesto, SubT, TotalP Como Real
    
    Escribir "Ingrese el nombre del cliente:"
    Leer NombreCliente
    
    Escribir "Ingrese el producto:"
    Leer Producto
    
    Escribir "Ingrese la cantidad de productos:"
    Leer Cantidad
    
    Escribir "Ingrese el precio unitario:"
    Leer PrecioUnitario
    
    Escribir "Ingrese el tipo de cliente (A, B, C, etc.):"
    Leer TipoCliente
    
    Escribir "¿El cliente es estudiante? (SI/NO):"
    Leer EsEstudiante
    
	SubT<-CalcularSubTotal(cantidad, PrecioUnitario)
	total_impuesto<-TotalImpuesto(SubT)
	TotalP<-TotalPrecio(SubT,total_impuesto)
	
	Escribir "         FACTURA              "
    Escribir "Cliente: ", NombreCliente
    Escribir "Tipo de cliente: ", TipoCliente
    Escribir "Producto: ", Producto
    Escribir "Cantidad: ", Cantidad
    Escribir "Precio unitario: $", PrecioUnitario
    Escribir "Subtotal: $", SubT
    Escribir "Impuesto: $", total_impuesto
    Escribir "TOTAL A PAGAR: $", TotalP
	
FinAlgoritmo
