Proceso OrdenarNumeros
	Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
	
    Si num1 > num2 Entonces
        Auxiliar <- num1
        num1 <- num2
        num2 <- Auxiliar
    FinSi
    Si num1 > num3 Entonces
        Auxiliar <- num1
        num1 <- num3
        num3 <- Auxiliar
    FinSi
    Si num2 > num3 Entonces
        Auxiliar <- num2
        num2 <- num3
        num3 <- Auxiliar
    FinSi
	
    Escribir "Los n�meros de menor a mayor son: ", num1, ", ", num2, ", ", num3
FinProceso
