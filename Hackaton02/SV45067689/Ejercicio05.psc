//5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
//Si son m�s de diez, se les dar� un 10% de descuento 
//	sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. 
//	El precio de cada zapato es de $80.

Proceso Ejercicio05
	price = 80
	descuento = 0
	Escribir "Ingrese la cantidad de pares de zapatos"
	Leer nroZapatos
	precio_bruto = price * nroZapatos
	
	si nroZapatos > 10  y nroZapatos < 20 Entonces
		descuento = precio_bruto * 0.10
	SiNo
		si nroZapatos > 20 y nroZapatos < 30 Entonces
			descuento = precio_bruto * 0.20
		SiNo
			si nroZapatos > 30 Entonces
				descuento = precio_bruto * 0.40
			FinSi
		FinSi
	FinSi
	total = precio_bruto - descuento
	Escribir "El precio total es S/. ", precio_bruto
	Escribir "El descuento es  s/. ", descuento
	Escribir "El total a pagar es s/. ", total
FinProceso
