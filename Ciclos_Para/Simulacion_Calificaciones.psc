//En un salón de clases hay veinte estudiantes en la materia de programación y se desea crear un algoritmo que
//simule las calificaciones de los veinte estudiantes, una vez generadas las 20 calificaciones indicar:
	//? Calificación Mayor
	//? Calificación Menor
	//? Promedio
	//? Imprimir las 20 calificaciones en formato horizontal

//Autor: Ramiro Herrera
//Fecha: 24/11/2022

Proceso Simulacion_Calificaciones
	
	Escribir "*********************************************";
	Escribir "*   Algoritmo SIMULACIÓN DE CALIFICACIONES  *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo simula el ingreso de la  *";
	Escribir "*       calificación de 20 estudiantes      *";
	Escribir "*********************************************";	
	
	Definir cont1, cont2, contverif, may, men, suma Como Entero;
	Definir calif Como Entero;
	Definir prom Como Real;
	Dimension calif[21];	
	contverif <- 0;
	suma <- 0;
	
	
	Escribir "Se te pediran la calificación de 20 estudiantes";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Para cont1 <- 0 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingresa una calificacion [0-10]: ";
		Leer calif[cont1];
		Limpiar Pantalla;
		
		may <- calif[cont1];
		men <- calif[cont1];
		
		Si calif[cont1] < 0 o calif[cont1] > 10 Entonces
			contverif <- contverif +1;
		FinSi
	FinPara
	
	Si contverif >= 1 Entonces
		Escribir "Escribiste algun dato incorrecto";
	SiNo
		
		Escribir "            Calificaciones generadas         ";
		
		Para cont2 <- 20 Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar calif[cont2], " ";
			
			Si calif[cont2] > may Entonces
				may <- calif[cont2];
			FinSi
			Si calif[cont2] < men Entonces
				men <- calif[cont2];
			FinSi
			
			suma <- suma + calif[cont2];
			
		FinPara
		
		prom <- suma / 20;
		
	FinSi
	
	Escribir "";
	Escribir "El número mayor es: ",may;
	Escribir "El número menor es: ",men;
	Escribir "El promedio es: ",prom;
	
	
FinProceso
