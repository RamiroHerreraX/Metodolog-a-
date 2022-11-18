// Un obrero necesita calcular su salario semanal, el cual se obtiene de la siguiente manera:
// Si trabaja 40 horas o menos se le paga $16.00 x hora.
// Si trabaja más de 40 horas se le paga $32.00 x hora extra.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso SalarioSem_horasExtra
	
	Definir horas Como Entero;
	Definir pago, extras, pago_total Como Real;
	extras <- 0;
	
	Escribir "*****************************************************************";
	Escribir "*                Algoritmo de CÁLCULO DE NÓMINA                 *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*                     Calcula la nómina según:                  *";
	Escribir "*       trabaja 40 horas o menos se le paga $16.00 x hora       *";
	Escribir "*  trabaja más de 40 horas se le paga $32.00 x hora extra.      *";
	Escribir "*****************************************************************";
	Escribir "";
	
	//Paso 1 Conocer las horas trabajadas en la semana
	Escribir Sin Saltar "Ingresa total de horas trabajadas [0 a 60]";
	Leer horas;
	
	//Paso 2 Si horas trabajadas es mayr o igual a cero se realizan los cálculos
	Si horas >= 0 Y horas <= 60 Entonces
		//Paso 2.1 Si horas trabajadas es menor o igual a 40 se realizan el calculo
		// pago <- horas trabajadas * 16
		Si horas <= 40 Entonces
			pago <- horas * 16;
		FinSi
		//Paso 2.2 Si horas trabajadas es mayor a 40 se calculan horas extras
		// extras <- (Horas trabajadas - 40) * 32
		Si horas > 40 Entonces
			pago <- horas * 16;
			extras <- (horas - 40) * 32; 
		FinSi
		// pago total <- pago + extras
		pago_total <- pago + extras;
		//Paso 2.3 Desplegar el pago total
		Escribir "El pago total por horas ", horas, " trabajadas es de ", pago_total;
	SiNo
		//Paso 3: En caso contrario se da a conocer que hay un ERROR
		Escribir "Las horas son incorrectas";
	FinSi
	
FinProceso
