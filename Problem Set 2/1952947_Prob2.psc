Proceso Prob2
	
	//Heidi Pamela Martinez Martinez 1952947
	
	
	//Definir variables
	Definir n, IN, JJ Como Entero;
	Definir x, cosx, f Como Real;
	
	
	cosx <- 1;
	f <- 1;
	

	
	//Requisitos a cumplir:
	//Calcular el valor de cos (x) con al menos 14 términos
	
	Escribir "Ingresa la cantidad de terminos";
	Leer n;
	
	
	Mientras n <14 Hacer
		
		Escribir "debe ser mayor que 14 terminos minimo, intente nuevamente";
		
		Escribir "Ingresa la cantidad de terminos";
		
		Leer n;
		
	FinMientras
	
	
	Escribir "Ingresa el valor de x";
	Leer x;

	Si n >13 Entonces
		Para IN <- 1 hasta n Hacer
			Para JJ <- 1 hasta IN * 2 Hacer
				f <- f * JJ;
			FinPara
			Si 1 % 2 = 0 Entonces
				cosx <- cosx + ((x^(IN * 2))/ f);
			SiNo
				cosx <- cosx - ((x^(IN * 2))/ f);
			FinSi
			f <- 1;
		FinPara
		Escribir "El cos ", x, " es: ", cosx;

	FinSi
	

	
	
FinProceso
