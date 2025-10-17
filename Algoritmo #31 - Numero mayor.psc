Algoritmo numeroMayor
	
	definir n1,n2,n3,n4 Como Real
	
	Escribir "Ingrese el primer numero: "
	leer n1
	Escribir "Ingrese el segundo numero: "
	leer n2
	Escribir "Ingrese el tercer numero: "
	leer n3
	Escribir "Ingrese el cuarto numero: "
	leer n4
	
	Si n1>n2 y n1>n3 y n1>n4 Entonces
		escribir "El numero mayor es: ", n1
	Sino 
		si n2>n1 y n2>n3 y n2>n4 Entonces
			escribir "El numero mayor es: ", n2
		SiNo
			si n3>n1 y n3>n2 y n3>n4 Entonces
				escribir "El numero mayor es: ", n3
			Sino 
				si n4>n1 y n4>n2 y n4>n3 Entonces
					escribir "El numero mayor es: ", n4
				sino escribir "Los numeros son iguales"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
