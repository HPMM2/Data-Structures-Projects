//El nombre del Algoritmo o Proceso no puede
//tener espacio, guión ni carácteres especiales
Proceso Ejercicio14
	//Declaración de variables a usar
	Definir matrasada, montom, madelantada, mensualidad Como Real;
	
	//Solicitud de datos de entrada
	Escribir "Ingresar el valor de su mensualidad atrasada";
	Leer matrasada;
	
	//Proceso e información mediante operaciones
	montom<- 650;
	mensualidad<- montom+matrasada*1.1;
	
	Escribir "¿Desea adelantar mensualidades?";
	Escribir " 1- Sí";
	Escribir " 2- No";
	
	Repetir 
		Leer madelantada;
		Si madelantada<1 o madelantada>2 Entonces
			Escribir "Valor incorrecto";
			Escribir "  ";
			Escribir "¿Desea adelantar mensualidades?";
			Escribir " 1- Sí";
			Escribir " 2- No";
		FinSi
	Hasta que madelantada>=1 y madelantada<=2;
	Si madelantada=1 Entonces 
		mensualidad<- mensualidad-montom*0.1+montom;
	FinSi
	
	
	//Despliegue de resultados
	Escribir "Su valor de la mensualidad es ", mensualidad;	
FinProceso
