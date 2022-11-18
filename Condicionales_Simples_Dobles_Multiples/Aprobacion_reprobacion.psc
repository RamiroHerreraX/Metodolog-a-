//Se desea determinar si un estudiante aprueba o reprueba un curso, sabiendo que son tres
//calificaciones parciales y el punto de pase de cada parcial es mayor o igual a 6; reprobará en
//caso contrario. Tome en cuenta que una calificación deberá estar entre 0 y 10 puntos.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Aprobacion_reprobacion
	
	Definir u1, u2, u3, prom Como Real;
	
	Escribir "********************************************";
	Escribir "*        Algoritmo de VERIFICACIÓN         *";
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
	
	Si (u1 >= 0 Y u1 <=10) Y (u2 >= 0 Y u2 <=10) Y (u3 >= 0 Y u3 <=10) Entonces
		Si (u1 >= 6 ) Entonces
			Si (u2 >= 6 ) Entonces
				Si (u3 >= 6 ) Entonces
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
	
FinProceso
