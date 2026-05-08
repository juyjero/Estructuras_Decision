Algoritmo DescuentoArticulo5Porciento
	
	Definir costo, descuento, total Como Real
	
	Imprimir "Ingrese el costo del articulo: "
	Leer costo
	
	Si costo > 150000 Entonces
		
		descuento = costo * 0.05
		total = costo - descuento
		
		Imprimir "El descuento es: ", descuento
		Imprimir "El valor a pagar es: ", total
		
	SiNo
		
		Imprimir "El articulo no tiene descuento"
		Imprimir "Valor a pagar: ", costo
		
	FinSi
	
FinAlgoritmo