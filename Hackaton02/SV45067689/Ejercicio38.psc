//38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.

Proceso Ejercicio38
	Escribir "Ingrese un n�mero: "
    Leer numero
    sumaDivisores <- 0
    Para i <- 1 Hasta numero - 1 Hacer
        Si numero % i = 0 Entonces
            sumaDivisores <- sumaDivisores + i
        FinSi
    FinPara
    Si sumaDivisores = numero Entonces
        Escribir numero, " es un n�mero perfecto."
    Sino
        Escribir numero, " no es un n�mero perfecto."
    FinSi
FinProceso
