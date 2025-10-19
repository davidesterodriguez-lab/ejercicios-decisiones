Proceso TanqueAgua
    Definir litros Como entero
	definir estado Como Caracter
	
    Escribir "Ingrese la cantidad de litros que tiene el tanque: "
    Leer litros
	
	Si litros<250 entonces 
		estado="1"
	Sino 
		si litros>=250 y litros<=450 Entonces
		    estado="2"
		sino estado="3"
		FinSi
	FinSi
	
     Segun estado
        Caso "1":
            Escribir "La llave debe estar abierta."
        Caso "2":
            Escribir "La llave debe estar cerrada."
        Caso "3":
            Escribir "La llave debe estar cerrada."
    FinSegun
FinProceso

