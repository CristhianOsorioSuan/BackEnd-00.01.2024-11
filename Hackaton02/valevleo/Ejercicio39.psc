Algoritmo picalculo
    
    pii = 0
	
    Escribir "Ingrese el n�mero de t�rminos para aproximar el valor de Pi:"
    Leer n

    Para i = 1 Hasta n Hacer
        termino = 4 / (2*i-1) 
        Si i % 2 == 0 Entonces
            pii = pii + termino 
        SiNo
            pii = pii - termino 
        FinSi
    FinPara
	
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos es: ", pi
FinAlgoritmo
