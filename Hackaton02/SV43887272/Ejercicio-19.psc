//Hacer un algoritmo en Pseint para una helader�a 
//se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador 
//y salario diario correspondiente:

//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).

//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros 
//que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana
//(6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�

Proceso Heladeria
	
	Escribir "Elija id del empleado: 1 cajero, 2 servidor, 3 preparador de mezclas y 4 mantenimiento"
	Leer idEmpleado
	Escribir "Cantidad de dias trabajados"
	Leer dias
	
	si dias > 0 y dias <= 6 Entonces
		
		Segun idEmpleado Hacer
			"1":
				salario = 56 * dias
			"2":
				salario = 64 * dias
			"3":
				salario = 80 * dias
			"4":
				salario = 48 * dias
			De Otro Modo:
				Escribir "Dato no valido"
		FinSegun
		
		Escribir "El salario es : ",salario
	SiNo
		Escribir "Excedio los dias de una semana laborable"
	FinSi
	
FinProceso
