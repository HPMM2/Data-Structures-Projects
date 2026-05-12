//el nombre del Algoritmo o Procesono puede
//tener espacio, guión ni caracteres especiale
Algoritmo Ejercicio7
	//Declaración de vaqriables a usar
	Definir e1,e2,tar,exc,pe1,pe2,pt,pexc,cf Como real;
	
	//Solicitud de datos de entrada
	Escribir "Ingrese su calificación del primer examen";
	leer e1;
	Escribir "Ingrese su calificación del segundo examen";
	leer e2;
	Escribir "Ingrese su calificación de tareas";
	leer tar;
	
	Escribir "Ingrese su calificación de la exposición en clase";
	leer exc;
	
	//Proceso de información mediante operaciones
	pe1<- e1*0.25;
	pe2<- e2*0.35;
	pt<- tar*0.15;
	pexc<- exc*0.25;
	
	cf<- (pe1+pe2+pt+pexc);
	
	//Despliegue de resultados
	Escribir "Su calificación final es: ", cf;
FinAlgoritmo
