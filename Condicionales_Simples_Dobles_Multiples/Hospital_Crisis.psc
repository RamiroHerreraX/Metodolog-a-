//En el Hospital "Seguimos en crisis" tienen las siguientes tarifas:
//Tipo de
//enfermedad
//Costo/paciente/día
//1 1500
//2 1700
//3 1900
//Para lo cual se necesita que usted elabore un informe con el siguiente formato:
//	Paciente Días hospitalizados Tipo de enfermedad Total a pagar

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Hospital_Crisis
	
	Definir nombre Como Caracter;
	Definir enfermedad, dias Como entero;
	Definir precio Como Real;
	
	Escribir "*****************************************************************";
	Escribir "*                Algoritmo HOSPITAL EN CRISIS                   *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*             Muestra un informe con lo siguiente:              *";
	Escribir "*paciente, días hospitalizado, tipo de enfermedad, total a pagar*";
	Escribir "*****************************************************************";
	Escribir "*                 TIPO DE ENFERMEDAD A DIAGNOSTICAR             *";
	Escribir "*              1 ------------------------------- $1500.00       *";
	Escribir "*              2 --------------------------------$1700.00       *";
	Escribir "*              3 --------------------------------$1900.00       *";
	Escribir "*****************************************************************";
	Escribir "";
	
	// Datos de entrada 
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer  nombre;
	
	Si Longitud(nombre) >= 3 Entonces
		Escribir Sin Saltar "Ingresar el total de dias hospitalizado: ";
		Leer dias;
		
		Si dias > 0 Y dias < 8  Entonces
			Escribir "Ingresar el tipo de enfermedad ";
			Escribir " 1                        $1500";
			Escribir " 2                        $1700";
			Escribir " 3                        $1900";
			Escribir "";
			Leer enfermedad;
			
			Segun enfermedad Hacer
				1:
					precio <- dias * 1500;
					Escribir "Nombre del paciente: ", nombre;
					Escribir "Días hospitalizado: ", dias;
					Escribir "Tipo de enfermedad: ", enfermedad;
					Escribir "Total a pagar: $", precio;
				2:
					precio <- dias* 1700;
					Escribir "Nombre del paciente: ", nombre;
					Escribir "Días hospitalizado: ", dias;
					Escribir "Tipo de enfermedad: ", enfermedad;
					Escribir "Total a pagar: $", precio;
				3:
					precio <- dias* 1900;
					Escribir "Nombre del paciente: ", nombre;
					Escribir "Días hospitalizado: ", dias;
					Escribir "Tipo de enfermedad: ", enfermedad;
					Escribir "Total a pagar: $", precio;
					
				De Otro Modo:
					Escribir "Tipo de enfermedad incorrecta";
			FinSegun
			
		SiNo
			Escribir "Total de dias Incorrecto";
		FinSi
	SiNo
		Escribir "El nombre es incorrecto";
	FinSi
	
FinProceso
