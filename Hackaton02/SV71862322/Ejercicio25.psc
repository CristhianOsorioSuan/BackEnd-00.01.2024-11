Proceso FactorialConMientras
	Escribir "Ingrese un n�mero entero: "
    Leer n
	
    Si n < 0 Entonces
        Escribir "No se puede calcular el factorial de un n�mero negativo."
    Sino
        factorial <- 1
        contador <- 1
        Mientras contador <= n Hacer
            factorial <- factorial * contador
            contador <- contador + 1
        FinMientras
        Escribir "El factorial de ", n, " es: ", factorial
    FinSi
FinProceso
