funcion resultado<-potencia(n1,n2) 
	resultado<-n1
	para i<-1 Hasta n2 Hacer
		base<-n2
		resultado<-resultado*base
	FinPara
FinFuncion


Algoritmo Ejercicio2
	Escribir "Indique un numero: "
	leer base
	escribir "Indique un exponente: "
	leer exponente
	Escribir "El resultado de la potencia es : " potencia(base,exponente)
FinAlgoritmo
