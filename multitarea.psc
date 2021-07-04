Proceso multitarea
		Definir opcion Como Real;
		Escribir "    <<<<< MENU >>>>>", ;
		Escribir "1. Area del rectangulo. ", ;
		Escribir "2. Division. ", ;
		Escribir "3. Edad", ;
		Escribir "4. Salir", ;
		
		leer opcion;
		segun opcion hacer
			1:
				Definir n1, n2, area Como Real;
				Escribir "digite la base: ", ;
				leer n1;
				Escribir "digite la altura: ", ; 
				leer n2;
				area<-n1+n2;
				Escribir "El area del rectangulo es igual a: ", area , "metros", ;
			2:
				Definir n1, n2, div Como Real;
				Escribir "digite el primer numero: ", ;
				leer n1;
				Escribir "digite el segundo numero: ", ;
				leer n2;
				div<-n1/n2;
				Escribir "la division es igual a: ", div;
			3:
				Definir edad, n1 Como Real;
				Escribir " digite el año de nacimiento del individuo: ", ;
				leer n1;
				edad<-2021-n1;
				Escribir "La edad del individuo es igual a ", edad , ; 
			De Otro Modo:
				Escribir " comando invalido : (",;
		FinSegun
FinProceso
