Algoritmo descuentoArticulo
	
	definir valor1,valorfinal,porcentaje Como Real
	
	Escribir "Ingrese el valor del producto: "
	leer valor1
	
	si valor1>150000 Entonces
		escribir "El valor del descuento es: ", valor1 - (valor1 * 0.95) 
	sino escribir "El valor del descuento es: 0"
	FinSi
	
FinAlgoritmo
