Proceso tarea32
	
	Definir poblacion, mayorp, ciudadm Como Entero
    mayorp <- 0
    ciudadm <- 0
	
    Para X <- 1 Hasta 11 Con Paso 1 Hacer
        Escribir "Ingrese la poblaci�n de la ciudad ", X, ":"
        Leer poblacion
		
        Si X = 1 Entonces
            mayorp <- poblacion
            ciudadm<- X
        Sino
            Si poblacion > mayorp Entonces
                mayorp <- poblacion
                ciudadm <- X
            Fin Si
        Fin Si
    Fin Para
	
    Escribir "La ciudad con la mayor poblaci�n es la ciudad ", ciudadm, " con una poblaci�n de ", Mayorp
FinProceso
