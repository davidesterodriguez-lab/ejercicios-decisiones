Algoritmo mayor2Numeros
	
	definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer numero: "
	leer num1
	Escribir "Ingrese el segundo numero: "
	leer num2
	
	Si num1>num2 Entonces
		Escribir "El numero mayor es: ", num1
	SiNo 
		Si num1=num2 Entonces
			Escribir "Los numeros son iguales"
		
		SiNo
			Escribir "El numero mayor es: ", num2
		FinSi
	FinSi
	
FinAlgoritmo
