Proceso Prob1
	//Heidi Pamela Martinez martinez 1952947
	
	
	//Requisitos a cumplir:
	//El programa deberá tener dos formas de funcionamiento 
	//1 - Los estudiantes desean ser becarios en la carrera que están inscritos
	//2 - los estudiantes pueden ser becarios en cualquier carrera en la que cumplan los requerimientos
	
	
//Definir variables
	Definir mat, sem, carr Como Entero;
	Definir prom Como Real;
	
	
	
	Escribir "Ingrese su matricula";
	Leer mat;
	
	Escribir "Ingrese su semestre";
	Leer sem;
	
	Escribir "Ingrese su promedio (ej. 5.1)";
	Leer prom;
	
	Escribir "Ingrese el indicador de su carrera";
	Escribir " 1 - Industrial";
	Escribir " 2 - Telematica";
	Escribir " 3 - Computacion";
	Escribir " 4 - Mecanica";
	Leer carr;
	
	
	
	Si carr=1 Entonces
		Si sem>=6 & prom>=8.5 Entonces
			Escribir "Ha sido acreedor de los requisitos necesarios para ser becario de la carrera Industrial ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
		SiNo
			Si sem>=5 & prom>= 9.1 Entonces
				Escribir "No cumple con los requisitos necesarios para ser becario de la carrera Industrial ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom, ". Por otro lado, cumple con los requisitos para la carrera de Telematica";
			SiNo
				Si sem>=7 & prom>=9.1 Entonces
					Escribir "Ha sido acreedor de los requisitos necesarios para ser becario de la carrera Industrial ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom, ". Por otro lado, tambien cumple con los requisitos para las carreras de Telematica, Mecanica y Computacion";
				SiNo
					Escribir "No cumple con los requesitos necesarios para ser becario de la carrera Industrial ni para ningun otra carrera ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
				FinSi
			FinSi
		FinSi
	SiNo
		Si carr=2 Entonces
			Si prom>=9.1 & sem>=5 Entonces
				Escribir "Ha sido acreedor de los requisitos necesarios para ser becario de la carrera Telematica ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
			SiNo
				Escribir "No cumple con los requesitos necesarios para ser becario de la carrera Telematica ni para ningun otra carrera ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
			FinSi
		SiNo
			Si carr=3 Entonces
				Si prom>=8.8&sem>=6 Entonces
					Escribir "Ha sido acreedor de los requisitos necesarios para ser becario de la carrera Computacion ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
				Sino 
					Escribir "No cumple con los requesitos necesarios para ser becario de la carrera Computacion ni para ningun otra carrera ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
				FinSi
			SiNo
				
				Si prom>=9.1&sem>=7 Entonces
					Escribir "Ha sido acreedor de los requisitos necesarios para ser becario de la carrera Mecanica ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
				SiNo
					Escribir "No cumple con los requesitos necesarios para ser becario de la carrera Mecanica ni para ningun otra carrera ya que la matricula ", mat," cursando su semestre ", sem, " obtuvo un promedio de ", prom;
				FinSi
			FinSi
		FinSi
	FinSi
	

FinProceso
