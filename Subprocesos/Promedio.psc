//En una institución de educación media superior, el docente de Geometría desea
//desarrollar un programa que dadas las tres calificaciones parciales de un estudiante
//indique si aprobó o no aprobó. Diseñe un subproceso que calcule su promedio.
//Nota:
//	? El subproceso toma tres datos de entrada y regresa el cálculo del promedio.
//		? Invocar al subproceso.

// Autor: Ramiro Herrera
//04/02/2022
SubProceso prom <- Aprobacion_Reprobacion ( u1,u2,u3 )
	
	Definir prom Como Real;
	
	Si (u1 >= 0 Y u1 <=10) Y (u2 >= 0 Y u2 <=10) Y (u3 >= 0 Y u3 <=10) Entonces
		Si (u1 >= 8 ) Entonces
			Si (u2 >= 8 ) Entonces
				Si (u3 >= 8 ) Entonces
					prom <- (u1 + u2 + u3)/3;
					Escribir "Felicidades aprobaste la carrera con: ", prom;
				SiNo
					Escribir "No aprobaste por parcial 3";
				FinSi
			SiNo
				Escribir "No aprobaste por parcial 2";
			FinSi
		SiNo
			Escribir "No aprobaste por parcial 1";
		FinSi
	SiNo
		Escribir "Alguna de las calificaciones es incorrecta";
		Escribir "Ingresa entre 0-10";
	FinSi
	
FinSubProceso

Proceso Promedio
	
	Definir u1, u2, u3, prom Como Real;
	
	Escribir "********************************************";
	Escribir "*   Algoritmo de APROBACION o REPROBACIÓN  *";
	Escribir "********************************************";
	Escribir "*          Autor: Ramiro Herrera           *";
	Escribir "********************************************";
	Escribir "* Ingresa tres calificaciones e indicará si*";
	Escribir "* aprobaste o reprobaste, la calif min es 8*";
	Escribir "********************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa la calificación de la Unidad 1 [1-10]: ";
	Leer u1;
	Escribir Sin Saltar "Ingresa la calificación de la Unidad 2 [1-10]: ";
	Leer u2;
	Escribir Sin Saltar "Ingresa la calificación de la Unidad 3 [1-10]: ";
	Leer u3;
	
	Escribir "";
	Escribir "********************************************";
	prom <- Aprobacion_Reprobacion(u1,u2,u3);
	Escribir "********************************************";
	
FinProceso
