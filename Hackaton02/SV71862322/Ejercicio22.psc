Proceso SumaPrimerosNumeros
	Escribir "Ingrese un n�mero entero positivo: "
    Leer n
	
    suma <- 0
    Para i <- 1 Hasta n Hacer
        suma <- suma + i
    FinPara
    Escribir "La suma de los primeros ", n, " n�meros es: ", suma
FinProceso
