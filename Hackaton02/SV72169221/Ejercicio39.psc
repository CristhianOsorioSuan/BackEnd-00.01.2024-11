Proceso sin_titulo
	Escribir "Ingrese n para aplicar la formula de Leibniz"
	Leer n
	suma=0
	valor1=0
	Para i<-0 Hasta n Con Paso +1 Hacer
		suma=suma + (((-1)^i)/((2*i)+1))
	Fin Para
	
	
	Escribir "La aproximaci�n a pi usando la formula de Leibniz es ",suma*4
	
	
FinProceso
