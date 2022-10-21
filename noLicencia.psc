Algoritmo noLicencia
	//Autor: Ramiro Herrera
	// Descripción:
	// Fecha: 21/10/2022
	Limpiar Pantalla;
	Definir nlicencia Como Caracter;
	Definir luglicencia Como Caracter;
	Definir apellido Como Caracter;
	Definir nombre Como Caracter;
	Definir sexo como Caracter;
	Definir domicilio Como Caracter;
	Definir nacionalidad Como Caracter;
	Definir fechotorgamiento Como Caracter;
	Definir categoria Como Caracter;
	Definir clase Como Caracter;
	Definir fvencimiento Como Caracter;
	
	Escribir "Ingresa el número de tu licencia: ";
	Leer nlicencia;
	Escribir "Ingresa la ciudad o lugar de entrega de tu licencia: ";
	Leer luglicencia;
	Escribir "Ingresa tu apellido: ";
	Leer apellido;
	Escribir "Ingresa tu nombre: ";
	Leer nombre;
	Escribir "Ingresa tu sexo, Masculino(M) Femenino(F): ";
	Leer sexo;
	Escribir "Ingresa tu domicilio: ";
	Leer domicilio;
	Escribir "Ingresa tu nacionalidad: ";
	Leer nacionalidad;
	Escribir "Ingresa tu fecha de otorgamiento: ";
	Leer fechotorgamiento;
	Escribir "Ingresa tu clase cursada: ";
	Leer clase;
	Escribir "Ingresa tu fecha de vencimiento: ";
	Leer fvencimiento;
	Escribir "Ingresa tu categoria: ";
	Leer categoria;
	
	Escribir "Tu licencia de conducir es: ";
	Escribir "";
	Escribir "----------------------------------";
	Escribir "Licencia Nacional de Conducir";
	Escribir "", luglicencia;
	Escribir "Numero de licencia: ", nlicencia, "     Sexo: ", sexo;
	Escribir "Apellido: ", apellido;
	Escribir "Nombre: ", nombre;
	Escribir "Domicilio: ", domicilio;
	Escribir "Nacionalidad: ", nacionalidad;
	Escribir "Fecha de Otorgamiento: ", fechotorgamiento;
	Escribir "Categoria: ", categoria;
	Escribir "Clase: ", clase;
	Escribir "Fecha de vencimiento: ", fvencimiento;
	Escribir "----------------------------------";
	Esperar 2 Segundos;
	
FinAlgoritmo
