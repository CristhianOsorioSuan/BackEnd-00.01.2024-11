Proceso MediaParesImpares
	sumaPares <- 0
    sumaImpares <- 0
    conteoPares <- 0
    conteoImpares <- 0
	
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese un n�mero: "
        Leer numero
        Si numero % 2 = 0 Entonces
            sumaPares <- sumaPares + numero
            conteoPares <- conteoPares + 1
        Sino
            sumaImpares <- sumaImpares + numero
            conteoImpares <- conteoImpares + 1
        FinSi
    FinPara
	
    Si conteoPares > 0 Entonces
        mediaPares <- sumaPares / conteoPares
        Escribir "Media de n�meros pares: ", mediaPares
    Sino
        Escribir "No se ingresaron n�meros pares."
    FinSi
	
    Si conteoImpares > 0 Entonces
        mediaImpares <- sumaImpares / conteoImpares
        Escribir "Media de n�meros impares: ", mediaImpares
    Sino
        Escribir "No se ingresaron n�meros impares."
    FinSi
FinProceso
