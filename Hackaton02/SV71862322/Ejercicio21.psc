Proceso CalcularFactorial
	Escribir "Ingrese un n�mero entero: "
    Leer n
	
    Si n < 0 Entonces
        Escribir "No se puede calcular el factorial de un n�mero negativo."
    Sino
        factorial <- 1
        Para i <- 1 Hasta n Hacer
            factorial <- factorial * i
        FinPara
        Escribir "El factorial de ", n, " es: ", factorial
    FinSi
FinProceso
