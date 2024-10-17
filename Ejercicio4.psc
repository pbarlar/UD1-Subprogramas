SubProceso menu_tipo_moneda
	Escribir "--------------------------"
	Escribir "Que tipo de moneda vas a introducir"
	Escribir "1-Yenes"
	Escribir "2-Dolares"
	Escribir "3-Libras"
	Escribir "--------------------------"
	Escribir "Introduze la cantidad: "
FinSubProceso

Funcion conversion<-tipomoneda(n1,n2)
	Si n1=1 Entonces
		conversion<-n2*0.0062
	FinSi
	Si n1=2 Entonces
		conversion<-n2*1.09
	FinSi
	Si n1=3 Entonces
		conversion<-n2*0.083
	FinSi
FinFuncion


Algoritmo Ejercicio4
	menu_tipo_moneda
	leer n1
	Escribir "Introduze la cantidad: "
	leer n2
	Escribir tipomoneda(n1,n2)
	
	
FinAlgoritmo
