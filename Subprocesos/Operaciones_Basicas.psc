//Dise�ar un subproceso para cada operaci�n aritm�tica como Suma, Resta,
//Multiplicaci�n y Divisi�n los valores son para datos reales; toma en cuenta que las
//	operaciones requieren de dos valores y deber� de tener un valor de retorno
//	resultado de la operaci�n correspondiente.
//Nota:
//	? Validar que el dividendo de la divisi�n sea distinto a cero, en caso contrario
//	indicar que no puede realizarse la divisi�n.

// Autor: Ramiro Herrera
//04/02/2022
SubProceso suma <- Operacion_Suma ( Num1,Num2 )
	
	Definir suma Como Entero;
	suma <- num1 + num2;
FinSubProceso

SubProceso resta <- Operacion_Resta ( Num1,Num2 )
	
	Definir resta Como Entero;
	resta <- num1 - num2;
FinSubProceso

SubProceso multi <- Operacion_Multi ( Num1,Num2 )
	
	Definir multi Como Entero;
	multi <- num1 * num2;
FinSubProceso

SubProceso divi <- Operacion_Divi ( Num1,Num2 )
	
	Definir divi Como Real;
	Si num2 = 0 Entonces
		Escribir "Esta dividi�n no se puede realizar";
	SiNo
		divi <- num1 / num2;
	FinSi
	
FinSubProceso

Proceso Operaciones_Basicas
	
	Definir num1, num2 Como Entero;
	
	Escribir "*********************************************";
	Escribir "*        Algoritmo OPERACIONES BASICAS      *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "* Este algoritmo imprime el resultado de las*";
	Escribir "*     operaciones b�sicas de dos n�meros    *";
	Escribir "*********************************************";	
	Escribir "";
	
	Escribir Sin Saltar "Ingresa el primer numero: ";
	Leer num1;
	Escribir Sin Saltar "Ingresa el segundo numero: ";
	Leer num2;
	
	Escribir  "";
	
	Escribir Sin Saltar "La suma de los numeros ", num1, "+", num2, " es: ";
	Escribir Operacion_Suma(num1,num2);
	
	Escribir Sin Saltar "La resta de los numeros ", num1, "-", num2, " es: ";
	Escribir Operacion_Resta(num1,num2);
	
	Escribir Sin Saltar "La multiplicaci�n de los numeros ", num1, "*", num2, " es: ";
	Escribir Operacion_Multi(num1,num2);
	
	Escribir Sin Saltar "La division de los numeros ", num1, "/", num2, " es: ";
	Escribir Operacion_Divi(num1,num2);
	
FinProceso
