Algoritmo sin_titulo
	Definir credito, credito_hasta Como Caracter
	definir interes_anual Como Real
	definir prestamo Como Real
	Definir Deuda Como real
	
	Escribir " Bienvenido al banco nacional "
	Escribir "--------------------------------"
	Escribir "Adquiriste un credito en un plazo de 5 años con un interes anual de 3% para el empréstito que vaya hacer"
	Escribir "Tenga en cuenta que su saldo pendiente ira aumentado cada año"
	Escribir " ---------------------------------------------------------- "
	Escribir " Retiro de dinero en dolares: "
	Leer prestamo 
	
	
	interes_anual= (5 * 0.03) * 100 
	deuda= prestamo + interes_anual
	
	Escribir " Su interes es de un " interes_anual "%"
	Escribir " Su monto ha pagar son de unos " deuda " dolares "
	
	
	
FinAlgoritmo
