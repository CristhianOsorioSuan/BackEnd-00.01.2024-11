Proceso tarea39
	
	Definir nume, x, signo Como Entero
    Definir p1 Como Real
	
    Escribir "Ingrese el n�mero de iteraciones para la aproximaci�n de P1:"
    Leer nume
	
    p1 <- 0
    signo <- 1  
	
    Para x <- 1 Hasta nume Hacer
        p1 <- p1 + (signo * (4 / (2 * x - 1)))
        Si signo = 1 Entonces
            signo <- -1
        Sino
            signo <- 1
        FinSi
    FinPara
	
    Escribir "La aproximaci�n de P1 es: ", p1
	
FinProceso
