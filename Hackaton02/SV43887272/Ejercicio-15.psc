Proceso conversorUnidades
	Escribir "Digite el n�mero de la operaci�n que desea realizar"
	Escribir "1 Convertir centimetros a pulgadas"
	Escribir "2 Convertir libras a kilogramos"
	Escribir "****************************************************"
	Leer operacion
	
	Escribir "Digite la cantidad a convertir"
	Leer cantidad
	
	Segun operacion Hacer
		"1":
			cantidad = cantidad / 2.54
			Escribir "Equivale a ", cantidad ,"pulgadas"
		"2":
			cantidad = 0.453592 * cantidad
			Escribir "Equivale a ", cantidad ,"kilogramos"
	FinSegun
FinProceso
