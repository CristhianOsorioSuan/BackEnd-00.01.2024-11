Proceso MediaNumerosPositivos
	suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Ingrese un n�mero positivo (o un negativo para terminar): "
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinProceso
