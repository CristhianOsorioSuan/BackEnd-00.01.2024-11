Proceso PromedioNotas
	Escribir "Ingrese la primera nota: "
    Leer nota1
    Escribir "Ingrese la segunda nota: "
    Leer nota2
    Escribir "Ingrese la tercera nota: "
    Leer nota3
	
    promedio <- (nota1 + nota2 + nota3) / 3
	
    Escribir "El promedio es: ", promedio
    Si promedio >= 6 Entonces
        Escribir "El estudiante aprob�."
    Sino
        Escribir "El estudiante no aprob�."
    FinSi
FinProceso
