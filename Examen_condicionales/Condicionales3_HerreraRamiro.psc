//Una persona que desea estudiar en los Estados Unidos desea conocer el tipo
//de grado que obtendría en base al porcentaje de calificación obtenida.
//Véase la Tabla 1
//Letra Porcentaje
//A 90 ? 100%
//B 80 ? 89%
//C 70-79%
//D 60 ? 69%
//E 0 ? 59%
//Tabla 1 Grados académicos
//Desarrolle un algoritmo que dado el porcentaje de calificación indique la
//	letra que ha obtenido.

//Autor: Ramiro Herrera
//Fecha: 23/11/2022
Proceso Condicionales3_HerreraRamiro
	
	Definir grade Como Entero;
	
	Escribir "*********************************************";
	Escribir "*                 Algoritmo GRADE           *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo muestra el tipo de grado *";
	Escribir "*    que obtendrias en base al porcentaje   *";
	Escribir "*              Gados: A, B, C, D, E         *";
	Escribir "*********************************************";
	
	Escribir Sin Saltar "Ingresa el porcentaje de la calificación obtenida: ";
	Leer grade;
	
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Si grade > 0 Entonces
		Si grade >= 90 Y grade <= 100  Entonces
			Escribir "Tu grado es: ";
			Escribir "";
			Escribir "     A    ";
		SiNo
			Si grade >= 80 Y grade <= 89  Entonces
				Escribir "Tu grado es: ";
				Escribir "";
				Escribir "     B    ";
			SiNo
				Si grade >= 70 Y grade <= 79  Entonces
					Escribir "Tu grado es: ";
					Escribir "";
					Escribir "     C    ";
				SiNo
					Si grade >= 60 Y grade <= 69  Entonces
						Escribir "Tu grado es: ";
						Escribir "";
						Escribir "     D    ";
					SiNo
						Si grade >= 0 Y grade <= 59  Entonces
							Escribir "Tu grado es: ";
							Escribir "";
							Escribir "     E    ";
						SiNo
							Escribir "Ingresa un porcentaje real 0-100";
						FinSi
					FinSi
				FinSi
			FinSi
		Finsi
	SiNo
		Escribir "Ingresa porcentaje real 0-100";
	FinSi
	
FinProceso
