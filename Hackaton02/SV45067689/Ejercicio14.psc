//14. Hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.

Proceso Ejercicio14
	Escribir "Ingrese un n�mero entero positivo (1-9): "
    Leer num
    
    Si num < 1 O num > 9 Entonces
        Escribir "El n�mero est� fuera del rango permitido."
    Sino
        esPrimo <- Verdadero
        i <- 2
        Mientras i < num Y esPrimo Hacer
            Si num % i == 0 Entonces
                esPrimo <- Falso
            FinSi
            i <- i + 1
        FinMientras
		
        Si esPrimo Entonces
            Escribir "El n�mero es primo."
        Sino
            Escribir "El n�mero no es primo."
        FinSi
    FinSi
FinProceso
