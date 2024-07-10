Algoritmo moneda
	Definir origen, destino Como Caracter
	Definir cantidad, resultado Como Real
	
	Imprimir "Ingrese la moneda fuente (USD, EUR, GBP, AUD): "
	Leer origen
	Imprimir "Ingrese la moneda destino (USD, EUR, GBP, AUD): "
	Leer destino
	Imprimir "Ingrese la cantidad en ", origen, ": "
	Leer cantidad
	
	Segun origen Hacer
		Caso "USD":
			Segun destino Hacer
				Caso "USD":
					resultado = cantidad
				Caso "EUR":
					resultado = cantidad * 0.93
				Caso "GBP":
					resultado = cantidad * 0.79
				Caso "AUD":
					resultado = cantidad * 1.50
			FinSegun
		Caso "EUR":
			Segun destino Hacer
				Caso "USD":
					resultado = cantidad * 1.07
				Caso "EUR":
					resultado = cantidad
				Caso "GBP":
					resultado = cantidad * 0.85
				Caso "AUD":
					resultado = cantidad * 1.61
			FinSegun
		Caso "GBP":
			Segun destino Hacer
				Caso "USD":
					resultado = cantidad * 1.27
				Caso "EUR":
					resultado = cantidad * 1.18
				Caso "GBP":
					resultado = cantidad
				Caso "AUD":
					resultado = cantidad * 1.90
			FinSegun
		Caso "AUD":
			Segun destino Hacer
				Caso "USD":
					resultado = cantidad * 0.67
				Caso "EUR":
					resultado = cantidad * 0.62
				Caso "GBP":
					resultado = cantidad * 0.53
				Caso "AUD":
					resultado = cantida
			FinSegun
	FinSegun
	
	Imprimir "La cantidad en ", destino, " es ", resultado
FinAlgoritmo
