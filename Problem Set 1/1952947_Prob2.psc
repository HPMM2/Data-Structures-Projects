//Heidi Pamela Martinez Martinez 1952947
Proceso Problema2
	
	//Declaración de variables a usar
	Definir num, n2, ni, i, nip, sum, npar, nimpar, res, res1, cheq como enteros;
	Definir prom como real;
	
	//Datos
	Escribir "Ingrese el primer numero";
	leer num;
	
	//Acumuladores
	i<-1;
	prom<-0;
	sum<-0;
	res<-0;
	res1<-0;
	sum<-num;
	npar<-0;
	nimpar<-0;
	ni<-0;
	
	
	//Proceso de informacion mediante operaciones y despliegue de resultados	
	cheq<-num MOD 2;
	Si cheq=0 Entonces
		npar<-npar+1;
	SiNo
		nip<-nimpar+1;
	FinSi
	Repetir
		Escribir "¿Desea colocar otro numero?, Si=0  No=1";
		Leer res1;
	Hasta Que res1=0 O res1=1
	Si res1=1 Entonces
		Mientras res=0 Hacer
			Escribir "Ingrese el siguiente numero";
			leer n2;
			cheq<-n2 MOD 2;
			Si cheq=0 Entonces
				npar<-npar+1;
			SiNo
				nimpar<-nimpar+1;
			FinSi
			Repetir
				Escribir "¿Desea colocar otro numero?, Si=0  No=1";
				leer res;
			Hasta Que  res=0 O res=1
			ni<-n2;
			i<-i+1;
			sum<-sum+n2;
		FinMientras
		
		
		prom<-sum/i;
		Escribir "¿Cuántos numeros son? ",i;
		Escribir "Suma ",sum;
		Escribir "Promedio ",prom;
		Escribir "Numeros pares ",npar;
		Escribir "Numeros impares ",nimpar; 
		
	SiNo
		prom<-sum/i;
		Escribir "¿Cuántos numeros son? ",i;
		Escribir "Suma ",sum;
		Escribir "Promedio ",prom;
		Escribir "Numeros pares ",npar;
		Escribir "Numeros impares ",nimpar;
	FinSi
	
FinProceso
