Proceso MCD
	Escribir "Ingrese el primer n�mero: "
    Leer a
    Escribir "Ingrese el segundo n�mero: "
    Leer b
    Mientras b <> 0 Hacer
        resto <- a % b
        a <- b
        b <- resto
    FinMientras
    Escribir "El MCD es: ", a
FinProceso
