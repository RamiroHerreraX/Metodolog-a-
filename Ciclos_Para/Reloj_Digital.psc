//Simular el comportamiento de un reloj digital, desplegando la hora, minutos y segundos de un dato
//determinado por el usuario desde las 0:00:00 horas hasta las 23:59:59 horas
//		Nota:
//		? Tome en cuenta que el dato no debe ser vacío.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Reloj_Digital
	
	Definir hor, min, seg Como Entero;
	Definir conthor, contmin, contseg Como Entero;
	
	Escribir "*********************************************";
	Escribir "*           Algoritmo RELOJ DIGITAL         *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*  Este algoritmo simula a un reloj digital *";
	Escribir "*   que va desde un dato ingresado hasta 0  *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa las horas [0-23]: ";
	leer hor;
	
	Escribir Sin Saltar "Ingresa los minutos [0-59]: ";
	Leer min;
	
	Escribir Sin Saltar "Ingresa los segundos [1-59]";
	Leer seg;
	
	Limpiar Pantalla;
	Esperar 1 Segundos;
	
	Si hor >= 0  Y hor <= 23 Entonces
		Si min >= 0  Y hor <= 59 Entonces
			Si seg >= 0  Y seg <= 59 Entonces
				
				Para conthor <- hor Hasta 0 Con Paso -1 Hacer
					
					Para contmin <- min Hasta 0 Con Paso -1 Hacer
						
						Para contseg <- seg Hasta 0 Con Paso -1 Hacer
							
							Escribir "Cuenta Regresiva";
							Escribir Sin Saltar conthor,":",contmin,":",contseg;
							esperar 1 Segundos;
							Limpiar Pantalla;
							
						FinPara
					FinPara
					
				FinPara
			SiNo
				Escribir "Ingresa los segundos entre el rango asignado";
			FinSi
		SiNo
			Escribir "Ingresa los minutos entre el rango asignado";
		FinSi
	SiNo
		Escribir "Ingresa las horas entre el rango asignado";
	FinSi
	
	Escribir "La cuenta ha finalizado";
	
FinProceso
