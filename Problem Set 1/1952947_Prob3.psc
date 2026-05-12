//Heidi Pamela Martinez Martinez 1952947
Proceso Problema3
	//Declaración de variables a usar	
	Definir N, hrs, res Como Entero;
	Definir salario, total,t1, s, tpagar Como Real;
	s<-0;
	res<-1;
	tpagar<-0;
	
	//Proceso de informacion mediante operaciones y despliegue de resultados	
	Mientras res=1 Hacer
		total<-0;
		
		Escribir "¿Cuantas horas trabajaste?";
		Leer hrs;
		Si hrs<40 Entonces
			salario <- 15.625*hrs;
			Escribir "El salario del trabajador es: ", salario;
		SiNo
			Si hrs=40 Entonces
				Escribir "El salario es 625";
			SiNo
				Si hrs>40 & hrs<=48 Entonces
					salario <- 31.25*hrs;
					s <- salario-625;
					Escribir "El salario es: ", s;
				SiNo
					Si hrs>48 Entonces
						salario <- 46.875*hrs;
						s <- salario-625-750;
						Escribir "El salario es: ", s;
					FinSi
				FinSi
			FinSi
		FinSi
	
		//Acumuladores
		Repetir
			Escribir "¿Desea realizar otro calculo?, Si=1 y No=0";
			Leer res;
		Hasta Que res=0 O res=1
		
		tpagar<-tpagar+s+salario;
	FinMientras
	
	

		Escribir "El total a pagar de la nomina de los trabajadores es ",tpagar;
	
FinProceso
