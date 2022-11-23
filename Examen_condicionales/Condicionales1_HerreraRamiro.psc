//En los Estados Unidos, la escuela pública generalmente comienza entre los 4
//y los 6 años y continúa hasta los 17 o 18 años. Una persona que viaja de
//Dolores Hidalgo a USA desea conocer en que nivel de escolaridad le
//corresponde estar
//Early child hood 2-5
//Elementary school 5-10
//Middle school 11-13
//High school 14-18
//Desarrolle un algoritmo que solicite el nombre y edad de una persona e
//indicar su nombre y el nivel educativo.
//Autor: Ramiro Herrera
//Fecha: 23/11/2022

Algoritmo Condicionales1_HerreraRamiro
	
	Definir nombre Como Texto;
	Definir edad Como Entero;
	
	Escribir "*********************************************";
	Escribir "*    Algoritmo NIVEL DE EDUCACIÓN EN USA    *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo muestra en que nivel     *";
	Escribir "*   educativo estas en USA segun tu edad    *";
	Escribir "*********************************************";
	
	
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer nombre;
	Escribir Sin Saltar "Ingresa tu edad: ";
	Leer edad;
	
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Si Longitud(nombre) > 3 Entonces
		Si edad > 0 Entonces
			Si edad >= 2 Y edad <= 5 Entonces
				Escribir "Hola ",nombre," perteneces al nivel educativo Early Childhood";
			SiNo
				Si edad > 5 Y edad <= 10 Entonces
					Escribir "Hola ",nombre," perteneces al nivel educativo Elementary School";
				SiNo
					Si edad > 10 Y edad <= 13 Entonces
						Escribir "Hola ",nombre," perteneces al nivel educativo Middle School";
					SiNo
						Si edad > 13 Y edad <= 18 Entonces
							Escribir "Hola ",nombre," perteneces al nivel educativo High School";
						SiNo
							Escribir "No perteneces a ningún nivel educativo que conozcamos";
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "La edad es incorrecta";
		FinSi
	SiNo
		Escribir "Ingresa un nombre valido o real";
	FinSi
	
	
FinAlgoritmo
