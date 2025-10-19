Algoritmo aprobacionCurso
	definir nota1,nota2,nota3,nota4,nota5 Como Real
	
	escribir "Ingrese la nota del trabajo #1: "
	leer nota1
	escribir "Ingrese la nota del trabajo #2: "
	leer nota2
	escribir "Ingrese la nota del trabajo #3: "
	leer nota3
	escribir "Ingrese la nota del trabajo #4: "
	leer nota4
	
	Si (nota1+nota2+nota3+nota4)/4>=3.5 Entonces
		escribir "Usted aprobo el curso"
	sino escribir "Usted reprobo el curso"
	FinSi
FinAlgoritmo
