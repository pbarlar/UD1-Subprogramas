SubProceso interfazmenu
	//Declaraciones
	//Cuerpo
	
	Escribir"--------------------------------------------------"
	Escribir"1.Mostrar numeros del 1 al 10 (Ambos inclusive)"
	Escribir "2.Mostrar la tabla de multiplicar del 8"
	Escribir "3.Mostrar las diez primeras potencias de 2"
	Escribir "4.Fin"
	Escribir "-------------------------------------------------"
	Escribir "Escoga una opcion(1-4): "
	
FinSubProceso

SubProceso opcion1menu
	para i<-0 hasta 10
		escribir i
	FinPara
FinSubProceso

SubProceso opcion2menu
	i<-1
	Para i<-1 hasta 10 Hacer
		Escribir "8 por " i " es igual a " 8*i
	FinPara
FinSubProceso

	
Subproceso opcion3menu
	i<-1
	potencia<-2
	para i<-1 hasta 10 hacer
		Escribir "2 elevado a " i " es igual a " potencia
		potencia<-potencia*2
	FinPara
FinSubProceso

SubProceso opcion4menu
	Escribir "Has salido del menu"
FinSubProceso




Algoritmo prueba1
	mientras a<>4 Hacer
		interfazmenu
		leer a
		Si a=1 Entonces
			opcion1menu
		FinSi
		Si a=2 Entonces
			opcion2menu
		FinSi
		Si a=3 Entonces
			opcion3menu
		FinSi
	FinMientras
	opcion4menu
FinAlgoritmo
