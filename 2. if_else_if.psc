Algoritmo if_else_if
	
	Definir num Como Entero;
	
	//codigo
	Escribir "Dime un número entre el uno y el 10";
	Leer num
	
	//condicional "if" y condicional "else, y dentro del else hay otro if"
	
	Si num=5 Entonces
		Escribir "Has acertado"
		//al escribir el numero 5, la consola mostrará el mensaje de acierto
	SiNo
		Si num=2 Entonces
			Escribir "Has acertado pero otro numero distinto"
		Sino
			Escribir "Has fallado"
		FinSi
		//al tener un if dentro del else puede haber varias soluciones con diferentes codigos
	FinSi
	
FinAlgoritmo
