//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//			Cajero (56$/d�a).
//			Servidor (64$/d�a).
//			Preparador de mezclas (80$/d�a).
//			Mantenimiento (48$/d�a).
//			El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
//			Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

Proceso Ejercicio19
	Escribir "Ingrese una opcion para cada tipo de trabajador"
	Escribir "1.Cajero  2.Servidor  3.Preparador de mezclas  4.Mantenimiento"
	Leer tipo_trab
	Escribir "Ingresar la cantidad de d�as trabajados (6 como m�ximo)"
	Leer ndias
	si ndias > 6 Entonces
		Escribir "Cantidad de dias ingresados no debe exceder a 6"
	sino
		Segun tipo_trab Hacer
		"1": 
			sueldo = ndias * 56
		"2": 
			sueldo = ndias * 64
		"3": 
			sueldo = ndias * 80
		"4": 
			sueldo = ndias * 48
		De Otro Modo:
			Escribir "Opci�n de trabajador no es valida"
			
	FinSegun
	Finsi
	Escribir "Al trabajador le corresponde un total de S/. ", sueldo , " como sueldo"
	
FinProceso
