Proceso tarea38
	
	Definir num, suma, x Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer num
	
    suma <- 0
	
    Para x <- 1 Hasta num - 1 Hacer
        Si num MOD x = 0 Entonces
            suma <- suma + x
        FinSi
    FinPara
	
    Si suma = num Entonces
        Escribir num, " es un n�mero perfecto."
    Sino
        Escribir num, " no es un n�mero perfecto."
    FinSi
	
FinProceso

