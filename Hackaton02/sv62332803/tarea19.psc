Proceso tarea19
	
	Definir idem, dias, salario, totalPago Como Real
	
    Escribir "Ingrese el n�mero identificador del empleado (1-Cajero, 2-Servidor, 3-Preparador de mezclas, 4-Mantenimiento):"
    Leer idem
    Escribir "Ingrese la cantidad de d�as trabajados (m�ximo 6 d�as):"
    Leer dias
	
    Si idem = 1 Entonces
        salario <- 56
    Sino
        Si idem = 2 Entonces
            salario <- 64
        Sino
            Si idem = 3 Entonces
                salario <- 80
            Sino
                Si idem = 4 Entonces
                    salario <- 48
                Sino
                    Escribir "ID de empleado no v�lido."
				FinSi
			FinSi
		FinSi
	FinSi
	

totalPago <- salario * dias


Escribir "El salario total a pagar es: $", totalPago
FinProceso
