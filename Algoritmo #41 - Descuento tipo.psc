Algoritmo descuentoTipo
	
	definir valor1,descuento,porcentaje Como Real
	definir tipo Como Caracter
	Escribir "Ingrese el valor del articulo"
	leer valor1
	Escribir "Ingrese el tipo del articulo (textil = 1, electrodomestico = 2, elementos de cocina =3, o video juego = 4"
	leer tipo
	
	segun tipo
		caso "1": escribir "El valor del descuento es: ", valor1 - (valor1*0)
		caso "2": escribir "El valor del descuento es: ", valor1*0.037
		caso "3": escribir "El valor del descuento es: ", valor1*0.042
		caso "4": escribir "El valor del descuento es: ", valor1*0.078
	FinSegun
FinAlgoritmo
