Algoritmo ejemplo01
	Definir Nombres Como Cadena
	Definir Apellidos Como Cadena
	Definir Pago1, Pago2, Total Como Entero
	Definir Impuestos, PagoNeto Como Real
	Nombres <- 'Marvin Bladimir'
	Apellidos <- 'Jurado Ttira'
	Pago1 <- 2500
	Pago2 <- 2300
	Total <- Pago1+Pago2
	Impuestos <- Total*0.08
	PagoNeto <- Total-Impuestos
	Escribir 'Tu eres: ', Nombres, ' ', Apellidos
	Escribir 'Tu primer pago es: ', Pago1, ' y tu segundo pago es: ', Pago2
	Escribir 'Tu pago total es: ', Total
	Escribir 'Tus Impuestos son: ', Impuestos
	Escribir 'Tu Pago Neto es: ', PagoNeto
FinAlgoritmo
