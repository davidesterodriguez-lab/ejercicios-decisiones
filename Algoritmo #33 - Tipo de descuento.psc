Algoritmo descuentoTipo
	
	definir tipo Como Caracter
	definir valor1,valorfinal,descuento Como Real
	
	Escribir "Ingrese el tipo del producto: "
	leer tipo
	Escribir "Ingrese el valor del producto: "
	leer valor1
	
	segun tipo
		caso "1": descuento=0.125
		caso "2": descuento=0.83
		caso "3": descuento=0.83
		caso "4": descuento=0.32
		De Otro Modo: descuento=1
	FinSegun
	
	valorfinal= valor1*descuento
	escribir "Este es el valor final del producto: ", valorfinal
	
FinAlgoritmo
