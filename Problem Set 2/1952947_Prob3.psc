Proceso Prob3
	//Heidi Pamela Martinez Martinez 1952947
	
	
	//Definir variables
	Definir m, F, C Como Entero;
	Definir mat, dd, sum, n Como Real;
	
	Dimension m[13,13];
	
	sum <- 0;
	
	dd <- 0;
	
	n <- 0;
	
//Alimente de forma aleatoria números enteros entre 10 y 99 a una matriz de tamaño MxN donde M=N y M es un número impar entre 3 y 13.
	Escribir "Se trabajara con una matriz cuadrada de forma aleatoria números enteros entre 10 y 99 a una matriz de tamaño MxN donde M=N y M es un número impar entre 3 y 13";  
	Escribir "De que tamaño quieres la matriz ";
	Leer mat;

	Mientras mat <3 | mat >13 | mat %2=0 Hacer
		
		Escribir "Tamaño de matriz equivocado debe ser entre 3 y 13, intente nuevamente ";
		
		Escribir "De que tamaño quieres la matriz ";
		
		Leer mat;
		
	FinMientras	
	
	Escribir "Matriz de ", mat, " X ", mat;
	
	Si mat >= 3 y mat <= 13 y mat mod 2 <> 0 Entonces
		
		Para F <- 0 hasta mat - 1 Hacer
			
			Para C <- 0 hasta mat - 1 Hacer

//Introduccion de valores AZAR	
			m[F,C] <- AZAR(90)+10;
			Si F = 0 O (F <= dd Y F = C) O (F < dd Y F > 0 Y (F + C = mat - 1)) Entonces
				
				sum <- sum + m[F,C];
				
				n <- n + 1;
				
			FinSi
			
//Muestre en pantalla los valores de la matriz			
			Escribir m[F,C], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	

//Sume los valores que están en el triangulo superior de esa matriz cuadrada y Calcule el promedio de los valores que están en el triangulo superior.
	Escribir "Suma: ", sum;
	Escribir "Promedio: ", sum/n;
	
SiNo
	
FinSi


	
FinProceso
