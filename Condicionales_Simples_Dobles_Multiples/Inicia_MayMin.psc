//Determinar si el nombre de una persona inicia con letra minúscula, en caso afirmativo
//deberá desplegar una leyenda que indique que el nombre inicia con minúscula y desplegar
//el nombre convertido en letras mayúsculas; en caso contrario, desplegar el mensaje que
//indique el nombre que inicia con letra mayúscula.
//Nota:
//Usar la función predefinida Subcadena.
//Usar la función predefinida Mayusculas y/o Minusculas.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Inicia_MayMin
	
	Definir nombre, inicial Como Caracter;
	
	Escribir "*****************************************************************";
	Escribir "*              Algoritmo NOMBRE EN MINUSCULAS                   *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*       Indica si un nombre inicia con una letra minuscula      *";
	Escribir "*****************************************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa un nombre: ";
	Leer nombre;
	
	inicial <- Subcadena(nombre,0,0);
	
	Si inicial = Mayusculas(inicial) Entonces
		Escribir "El nombre ", nombre, " inicia con letra mayúscula";
	SiNo
		Escribir "El nombre ",nombre, " inicia en minusculas";
		Escribir "El nombre ",nombre, " en mayúsculas es: ", Mayusculas(nombre);
	FinSi
	
FinProceso
