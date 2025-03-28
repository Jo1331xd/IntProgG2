Algoritmo ejercicio12
	Escribir "El día de hoy se da descuento en nuestra tienda de un 10% sobre el total"
	Definir monto_a_pagar Como Real
	Definir descuento Como Real
	Definir total_a_pagar Como Real
	
	Escribir "total a pagar: "
	Leer monto_a_pagar
	
	descuento= monto_a_pagar * 0.10
	total_a_pagar= monto_a_pagar - descuento
	Escribir "Tendrías un descuento de: " descuento
	Escribir "así que pagaría un total de: " total_a_pagar
	
FinAlgoritmo
