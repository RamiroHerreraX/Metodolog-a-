//Algoritmo que calcula la hipotenusa
// de acuerdo a el teorema de pitagoras, la medida del
//Cateto Adyacente (CA) y Cateto Opuesto (CO)
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso calculo_hipotenusa
	
	Definir a, b, hipotenusa Como Real;
	
	Escribir "******************************************************";
	Escribir "*       Algoritmo de CALCULO DE LA HIPOTENUSA        *";
	Escribir "******************************************************";
	Escribir "";
	
	// Se ingresan los valores de los Catetos
	Escribir "Ingrese el valor de cateto adyacente o a: ";
	Leer a;
	Escribir "Ingrese el valor de cateto opuesto o b: ";
	Leer b;
	Escribir "";
	// Se calcula la hipotenuza con la formula del teorema de pitagoras
	hipotenusa <- raiz(a^2 + b^2); //teorema de pitágoras: hipotenusa = raiz(a**2 + b**2) = c**2
	//Se dan a conocer los resultados
	Escribir "Dado el cateto a = : ", a, " y el cateto b = ", b;
	Escribir "El cálculo de la hipotenusa es: ", hipotenusa;
	
FinProceso