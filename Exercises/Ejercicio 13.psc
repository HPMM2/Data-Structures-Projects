//El nombre del Algoritmo o Proceso puede
//Tener espacio, guión ni carácteres especiales
Proceso Ejercicio13
	//Declaración de variables a usar
	Definir N1, N2, N3 Como Entero;
	
	//Solicitud de datos de entrada
	Escribir "Ingrese 3 números";
	Leer N1, N2, N3;
	
	//Proceso de informacion mediante operaciones y despliegue de resultados
	Si N1 < N2 Entonces
		Si N1 < N3 Entonces
			Escribir "Los números ordenados de mayor a menor son " , N3, ", ", N2, ", " , N1, " siendo ", N3, " el número mayor,", N2, " el número de enmedio y ", N1, " el número menor";
		SiNo
			Si N1 < N3 Entonces 
				Escribir "Los números ordenados de mayor a menor son " , N2, ", " , N3, ", ", N1, " siendo ", N2, " el número mayor,", N3, " el número de enmedio y ", N1, " el número menor";
			Sino 
				Escribir "Los números ordenados de mayor a menor son ", N2, ", ", N1, ", ", N3, " siendo ", N2, " el número mayor,", N1, " el número de enmedio y ", N3, " el número menor";
			FinSi
		FinSi 
	SiNo
		Si N1 < N3 Entonces
			Escribir "Los números ordenados de mayor a menor ", N3, ", ", N1, ", " , N2, " siendo ", N3, " el número mayor,", N1, " el número de enmedio y ", N2, " el número menor";
		SiNo
			Si N2 < N3 Entonces
				Escribir "Los números ordenados de mayor a menor son ", N1, ", ", N3, ", ", N2, " siendo ", N1, " el número mayor,", N3, " el número de enmedio y ", N2, " el número menor";
			SiNo
				Escribir "Los números ordenados de mayor a menor son ", N1, ", ", N2, ", ", N3, " siendo ", N1, " el número mayor,", N2, " el número de enmedio y ", N3, " el número menor";
			FinSi
		FinSi
	Finsi 
FinProceso
