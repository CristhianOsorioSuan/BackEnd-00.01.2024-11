Proceso AproximacionPiNilakantha
	Escribir "Ingrese el n�mero de t�rminos: "
    Leer n
    pi <- 3
    signo <- 1
    Para i <- 2 Hasta n*2 Con Paso 2 Hacer
        pi <- pi + (4 / (i * (i + 1) * (i + 2))) * signo
        signo <- signo * -1
    FinPara
    Escribir "La aproximaci�n de pi es: ", pi
FinProceso
