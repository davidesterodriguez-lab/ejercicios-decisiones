Algoritmo intervalos
	definir a1,a2,a3,b1,b2,b3 Como Real
	definir x Como Entero
	
	Escribir "Ingrese los valores del primer intervalo (a1<b1)"
	leer a1,b1
	Escribir "Ingrese los valores del segundo intervalo (a2<b2)"
	leer a2,b2
	Escribir "Ingrese los valores del primer intervalo (a3<b3)"
	leer a3,b3
	
	Escribir "Ingrese un numero entero"
	leer x
	
	Si x>a1 y x<b1 o x>a2 y x<b2 o x>a3 y x<b3 Entonces
		escribir "El numero se encuentra dentro de algun intervalo"
	Sino escribir "El numero se encuentra fuera de los tres intervalos"
	FinSi
	
	
FinAlgoritmo
