//Determinar si el nombre de una persona inicia con letra min�scula, en caso afirmativo
//deber� desplegar una leyenda que indique que el nombre inicia con min�scula y desplegar
//el nombre convertido en letras may�sculas; en caso contrario, desplegar el mensaje que
//indique el nombre que inicia con letra may�scula.
//Nota:
//Usar la funci�n predefinida Subcadena.
//Usar la funci�n predefinida Mayusculas y/o Minusculas.

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
		Escribir "El nombre ", nombre, " inicia con letra may�scula";
	SiNo
		Escribir "El nombre ",nombre, " inicia en minusculas";
		Escribir "El nombre ",nombre, " en may�sculas es: ", Mayusculas(nombre);
	FinSi
	
FinProceso
