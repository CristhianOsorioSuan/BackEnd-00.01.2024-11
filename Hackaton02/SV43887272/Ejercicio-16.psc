//Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, 
//indique el d�a que corresponde.

Proceso DiaSemana
	
	Escribir "Ingrese un n�mero en el rango [1,7]"
	Leer num
	
	Segun num Hacer
		"1":
			Escribir "Es Lunes"
		"2":
			Escribir "Es Martes"
		"3":
			Escribir "Es Miercoles"
		"4":
			Escribir "Es Jueves"
		"5":
			Escribir "Es Viernes"
		"6":
			Escribir "Es Sabado"
		"7":
			Escribir "Es Domingo"
		De Otro Modo:
			Escribir "Dato no valido"
	FinSegun
FinProceso
