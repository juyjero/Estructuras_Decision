Algoritmo DescuentoArticulo
	Definir tipo Como Caracter
	Definir valorr, descuento, porcentaje Como Real
	Imprimir "ingrese el valor del articulo: "
	leer valorr
	Imprimir "ingrese el tipo del articulo: "
	leer tipo
	segun ( tipo ) Hacer
		caso '1' : porcentaje= 0.125 
	caso '2' : porcentaje= 0.083 
	caso '3' : porcentaje= 0.032
		de otro modo porcentaje = 0.0
finSegun
descuento= valorr * porcentaje
Imprimir "el valor del descuento es : ", descuento

	
FinAlgoritmo
