Proceso sin_titulo
	Escribir "Introduzca un n�mero del 1 al 7"
	Leer num
	
	Mientras num<1 o num>7 Hacer
		Escribir "Introduzca un n�mero del 1 al 7"
		Leer num
	Fin Mientras
	
	Segun num Hacer
		1:dia="Lunes"
		2:dia="Martes"
		3:dia="Miercoles"
		4:dia="Jueves"
		5:dia="Viernes"
		6:dia="S�bado"
		7:dia="Domingo"
		De Otro Modo:
			dia="Error"
	FinSegun
	
	Escribir "El dia correspondiente al n�mero introducido es el d�a ",dia

FinProceso
