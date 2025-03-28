Algoritmo Ejercicio1
	Definir nombre, apellido, nombre_completo Como Caracter
	definir peso, peso_kg Como Real
	Definir edad, edad_dias Como Entero
	
	escribir "Registre los siguientes datos"
	Escribir " nombre "
	Leer nombre
	Escribir " apellido "
	Leer apellido
	Escribir " edad "
	Leer edad
	Escribir "peso"
	leer peso
	
	nombre_completo= Concatenar(apellido, " ")
	nombre_completo= Concatenar(nombre_completo, nombre)
	
	edad_dias= edad*365
	peso_kg= peso/2.204
	
	Escribir " Nombre_completo ", nombre_completo
	Escribir " Edad_dias ", edad_dias
	Escribir " Peso_kg ", peso_kg
	
FinAlgoritmo
