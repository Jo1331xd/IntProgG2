Algoritmo ejercicio12
	Escribir "El d�a de hoy se da descuento en nuestra tienda de un 10% sobre el total"
	Definir monto_a_pagar Como Real
	Definir descuento Como Real
	Definir total_a_pagar Como Real
	
	Escribir "total a pagar: "
	Leer monto_a_pagar
	
	descuento= monto_a_pagar * 0.10
	total_a_pagar= monto_a_pagar - descuento
	Escribir "Tendr�as un descuento de: " descuento
	Escribir "as� que pagar�a un total de: " total_a_pagar
	
FinAlgoritmo
