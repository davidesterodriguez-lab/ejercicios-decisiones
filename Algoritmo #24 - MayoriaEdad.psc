Algoritmo MayoriaEdad
	
	definir nombre, mensajeEdad Como Caracter
	definir edad Como Entero
	
	Escribir "Ingrese su nombre: "
	leer nombre
	
	Escribir "Ingrese su edad: "
	leer edad
	
	Si edad >= 18 Entonces
		mensajeEdad = "mayor de edad"
	SiNo
		mensajeEdad = "menor de edad"
	FinSi
	
	imprimir "Hola ", nombre, ", usted es ", mensajeEdad
	
	
FinAlgoritmo
