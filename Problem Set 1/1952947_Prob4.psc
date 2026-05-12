//Heidi Pamela Martinez Martinez 1952947
Proceso Problema4
	//Declaración de variables a usar
	Definir hora,min,seg,cent Como Entero;
	
	//Solicitud de datos	
	Escribir "Dame la hora actual ";
	leer hora;
	Escribir "Dame los minutos ";
	leer min;
	Escribir "Dame los segundos ";
	leer seg;
	Escribir "Dame las centesimas ";
	leer cent;
	
	//Proceso de informacion mediante operaciones y despliegue de resultados
	Mientras hora <= 23 hacer
		Mientras min <= 59 hacer
			Mientras seg <= 59 hacer
				Mientras cent <= 99 Hacer
					Limpiar Pantalla;
					si hora > 9 Entonces
						Escribir hora Sin Saltar;
					SiNo
						Escribir "0",hora Sin Saltar;
					FinSi
					si min > 9 Entonces
						Escribir ":",min Sin Saltar;
					SiNo
						Escribir ":0",min Sin Saltar;
					FinSi
					si seg > 9 Entonces
						Escribir ":",seg Sin saltar;
					SiNo
						Escribir ":0",seg Sin Saltar;
					FinSi				
					seg <- seg+1;
					Esperar 1 segundo;
					
					si cent > 9 Entonces
						Escribir ":",cent;
					SiNo
						Escribir ":0",cent;
					FinSi				
					cent <- cent+1;
					Esperar 0.01 segundo;
				FinMientras
				cent <- 0;
				seg <- seg +1;
			FinMientras
			seg <- 0;
			min <- min +1;
		FinMientras
		min <- 0;
		hora <- hora +1;
		si hora == 24 entonces
			hora <- 0;
		FinSi
	FinMientras	
FinProceso
