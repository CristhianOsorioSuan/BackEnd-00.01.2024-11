Proceso tarea14
	
	Definir nume Como Entero
	
    Escribir "Ingrese un n�mero entre 1 y 10:"
    Leer nume
	
    Si nume < 1 O nume > 10 Entonces
        Escribir "El n�mero ingresado no est� en el rango de 1 a 10."
    SiNo
        Si nume = 1 Entonces
            Escribir "El n�mero no es primo."
        SiNo
            Si nume = 2 O nume = 3 O nume = 5 O nume = 7 Entonces
                Escribir "El n�mero es primo."
            SiNo
                Escribir "El n�mero no es primo."
            Fin Si
        Fin Si
    Fin Si
	
FinProceso
