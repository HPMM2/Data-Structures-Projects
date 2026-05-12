//el nombre del Algoritmo o Procesono puede
//tener espacio, guión ni caracteres especiales
Algoritmo Ejercicio7
	
	//Declaración de variables a usar
	Definir num1, num2, sum, rest, mult Como Entero;
	Definir div Como Real;
	
	//Solicitud de datos de entrada
	Escribir "Dame un numero entero ";
	leer num1;
	Escribir "Dame otro numero entero ";
	leer num2;
	
	//Proceso de información mediante operaciones
	sum <- num1 + num2;
	mult <- num1 * num2;
	div <- num1 / num2;
	
	Si num1 > num2 Entonces
		rest <- num1 - num2;
	SiNo
		rest <- num2 - num1;
	FinSi
	
	//Despliegue de resultados
	Escribir "la suma es ", sum;
	Escribir "la resta es ", rest;
	Escribir "la mult es ", mult;
	Escribir "la división es", div;
	//Se termina con un FinProceso
FinAlgoritmo
