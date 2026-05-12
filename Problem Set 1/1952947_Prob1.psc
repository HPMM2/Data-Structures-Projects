//Heidi Pamela Martinez Martinez 1952947
Proceso Problema1
	//Declaración de variables a usar
	Definir n,desc,total,tdia Como Real;
	Definir res como entero;
	res<-1;
	tdia<-0;
	
	//Solicitud de datos
	Escribir "Bienvenido a RIPLEY";
	
	Mientras res=1 Hacer
		total<-0;
		
		Escribir "Ingrese el monto de la compra";
		Leer n;
		//Proceso de informacion mediante operaciones y despliegue de resultados
		Si n>=800 Entonces
			desc<- n*0.3;
			total<-n-desc;
			Escribir "El monto de ",n," de la compra tiene un descuento de ",desc," y el total a pagar es de ",total;
		SiNo
			Si n<=800 Y n>=500 Entonces
				desc<- n*0.2;
				total<-n-desc;
				Escribir "El monto de ",n," de la compra tiene un descuento de ",desc," y el total a pagar es de ",total;
			SiNo
				Si n<500 Y n>=300 Entonces
					desc<- n*0.1;
					total<-n-desc;
					Escribir "El monto de ",n," de la compra tiene un descuento de ",desc," y el total a pagar es de ",total;
				SiNo
					Si n<300 Y n>=0 Entonces
						
						total<-n;
						Escribir "El monto de ",n," de la compra no tiene descuento y el total a pagar es de ",total;
					SiNo
						Escribir "Valores invalidos";
					FinSi
				FinSi
			FinSi
		FinSi
		
		//Acumuladores
		Repetir
			Escribir "¿Desea realizar otro registro de compra?, Si=1 y No=0";
			Leer res;
		Hasta Que res=0 O res=1
		
		tdia<-tdia+total;
	FinMientras
	//Despliegue de resultados
	
	Escribir "El total de las ventas del dia fue de ",tdia;
	
	
FinProceso
