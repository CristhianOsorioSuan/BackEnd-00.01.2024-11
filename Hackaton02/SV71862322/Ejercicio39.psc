Proceso AproximacionPiLeibniz
	Escribir "Ingrese el n�mero de t�rminos: "
    Leer n
    pi <- 0
    signo <- 1
    Para i <- 1 Hasta n Hacer
        pi <- pi + (4 / (2 * i - 1)) * signo
        signo <- signo * -1
    FinPara
    Escribir "La aproximaci�n de pi es: ", pi
FinProceso
