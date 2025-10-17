Algoritmo notaDefinitiva
	definir nota Como Real
	
	Escribir "Ingrese su nota entre 0.0 y 5.0: "
	leer nota
	
	Si nota<3.0 entonces escribir "Insuficiente"
	Sino 
		Si nota <= 3.5 entonces escribir "Aceptable"
		SiNo
			si nota <= 4.0 entonces escribir "Sobresaliente"
			sino
				si nota <= 5.0 escribir "Excelente"
				Sino escribir "Opcion invalida"
				FinSi
			
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
