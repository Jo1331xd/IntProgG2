Algoritmo sin_titulo
	Definir ladrillos Como Caracter
	definir no_ladrillos Como Entero
	definir area_largo, area_ancho, area_total Como Real
	
	Escribir "La longitud de un area en una construccion es: "
	Leer area_largo
	Escribir area_largo " m^2 "
	
	Escribir " y su anchura es de: "
	leer area_ancho
	Escribir area_ancho " m^2 " 
	
	Escribir " ¿Cuantos bloques se necesita, si cada 20 bloques de ladrillo llenan 1 metro cuadrado? "
	Escribir " . . . "
	
	area_total= area_ancho * area_largo
	no_ladrillos= area_total * 20
	
	Escribir " Si su area total es de: ", area_total " metros cuadrado "
	Escribir " se necesitaran: " no_ladrillos " numeros de ladrillos "
	
FinAlgoritmo
