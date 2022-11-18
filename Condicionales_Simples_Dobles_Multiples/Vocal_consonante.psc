//Algoritmo que examina el primer caracter de un nombre y despliega si el nombre inicia con
//Vocal o, Consonante.
//? Valida que el nombre ingresado tenga entre 3 y 30 caracteres.
//? Utiliza la función predefinida de subcadena.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Vocal_consonante
	
	Definir nom, subnom Como Cadena;
	
	Escribir "*****************************************************************";
	Escribir "*                Algoritmo VOCAL-CONSONANTE                     *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*          El algoritmo despliega si el nombre empieza con:     *";
	Escribir "*                     Vocal o Consonante                        *";
	Escribir "*****************************************************************";
	Escribir "* Valida que el nombre ingresado tenga entre 3 y 30 caracteres  *";
	Escribir "*****************************************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer nom;
	
	si Longitud(nom) >3 y Longitud(nom)<30 Entonces
		
		subnom <- SubCadena(nom,0,0);
		
		subnom <- Minusculas(subnom);
		Segun subnom Hacer
			"a":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"e":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"i":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"o":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			"u":
				Escribir "El nombre ",nom," inicia con vocal ", subnom;
			De Otro Modo:
				Escribir "El nombre ",nom," inicia con consonante ", subnom;
		FinSegun
	SiNo
		Escribir "La longitud del nombre ",nom,", no es la correcta";
	FinSi
	
FinProceso
