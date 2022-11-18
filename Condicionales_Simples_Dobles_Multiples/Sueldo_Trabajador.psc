//Elabore un algoritmo, que calcule el aumento de sueldo de un trabajador, conociendo del
//mismo, su nombre, tipo de trabajador, su sueldo y la cantidad de hijos que tiene. El
//porcentaje de aumento del sueldo viene dado por el tipo de trabajador que es:
	//Tipo de trabajador
	//1 10%
	//2 15%
	//3 20%
	//4 30%
	//Adicionalmente se le paga una prima del 5% del sueldo por cada hijo la cual es conocida y
	//la misma para todos.

// Autor: Ramiro Herrera
//Fecha 15/11/2022

Proceso Sueldo_Trabajador
	
	Definir nombre Como Caracter;
	Definir tipo, hijos, sueldo Como Real;
	Definir aumento, sueldoaum, sueldohijos, sueldototal Como Real;
	
	Escribir "*****************************************************************";
	Escribir "*              Algoritmo CALCULO DE SUELDO DE TRABAJADOR        *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*   calcule el aumento de sueldo de un trabajador, conociendo:  *";
	Escribir "*   nombre, tipo de trabajador, sueldo y su cantidad de hijos   *";
	Escribir "*****************************************************************";
	Escribir "*                        TIPO DE TRABAJADOR                     *";
	Escribir "*              1 --------------------------------- 10%          *";
	Escribir "*              2 --------------------------------- 15%          *";
	Escribir "*              3 --------------------------------- 20%          *";
	Escribir "*              4 --------------------------------- 30%          *";
	Escribir "*              Prima del 5%                                     *";
	Escribir "*         La prima es de acuerdo al numero de hijos [1-10]      *";
	Escribir "*****************************************************************";
	Escribir "";
	
	Escribir sin saltar "Ingresa tu nombre: ";
	Leer nombre;
	Escribir sin saltar "Ingresar el tipo de trabajadores (1-4): ";
	Leer tipo;
	Escribir sin saltar "ingresa la cantidad de hijos que tienes [1-10]: ";
	Leer hijos;
	Escribir sin saltar "Ingresar tu sueldo: ";
	Leer sueldo;
	
	Segun tipo Hacer
		1:
			aumento <- sueldo*.10;
			sueldoaum <- aumento + sueldo;
			sueldohijos<- (sueldo*.05)* hijos;
			sueldototal <- sueldohijos + sueldoaum;
			Escribir "Nombre del trabajador: ",nombre;
			Escribir "Tipo de trabajador: ",tipo," tu aumento es: ",sueldoaum;
			Escribir "Aumento  por numero de hijos: ",sueldohijos;
			Escribir "Tu nuevo sueldo es: $",sueldototal;
		2:
			aumento <- sueldo*.15;
			sueldoaum <- aumento + sueldo;
			sueldohijos<- (sueldo*.05)* hijos;
			sueldototal <- sueldohijos + sueldoaum;
			Escribir "Nombre del trabajador: ",nombre;
			Escribir "Tipo de trabajador: ",tipo," tu aumento es: ",sueldoaum;
			Escribir "Aumento  por numero de hijos: ",sueldohijos;
			Escribir "Tu nuevo sueldo es: $",sueldototal;
		3:
			aumento <- sueldo*.20;
			sueldoaum <- aumento + sueldo;
			sueldohijos<- (sueldo*.05)* hijos;
			sueldototal <- sueldohijos + sueldoaum;
			Escribir "Nombre del trabajador: ",nombre;
			Escribir "Tipo de trabajador: ",tipo," tu aumento es: ",sueldoaum;
			Escribir "Aumento  por numero de hijos: ",sueldohijos;
			Escribir "Tu nuevo sueldo es: $",sueldototal;
		4:
			aumento <- sueldo*.30;
			sueldoaum <- aumento + sueldo;
			sueldohijos<- (sueldo*.05)* hijos;
			sueldototal <- sueldohijos + sueldoaum;
			Escribir "Nombre del trabajador: ",nombre;
			Escribir "Tipo de trabajador: ",tipo," tu aumento es: ",sueldoaum;
			Escribir "Aumento  por numero de hijos: ",sueldohijos;
			Escribir "Tu nuevo sueldo es: $",sueldototal;
			
		De Otro Modo:
			Escribir "No Aplica, el tipo de trabajador es incorrecto";
			
	FinSegun
	
	
FinProceso
