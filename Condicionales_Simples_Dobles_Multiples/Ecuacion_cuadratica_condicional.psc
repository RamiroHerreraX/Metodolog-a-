//Escriba un algoritmo para calcular las raíces reales de la ecuación cuadrática ax2 + bx + c = 0
//Donde a, b, c son coeficientes reales. La fórmula para calcular las raíces es la fórmula cuadrática
//FORMULA GENERAL
//Nótese que si la cantidad dentro del signo de la raíz cuadrada es negativa entonces las
//raíces son complejas. También ocurre una división por cero si a = 0.0. Etiquétense las salidas
//	para hacer el programa legible. Repítanse los cálculos para valores diferentes de a, b, y c.
//	Efectúense las pruebas para los datos:
//		a = 1 b= 4 c = 2
//	a = 1 b = 2 c= 2.3
//Consideraciones
// a sea diferente a cero.
// b^2 < 0 al resultado agregarle la i de imaginario.

//Fecha 25/10/2022
Proceso Ecuacion_cuadratica_condicional
	
	Definir a, b, c, x1, x2, raizx Como Real;
	
	Escribir "************************************************";
	Escribir "*       Algoritmo RAÍCES CUADRÁTICAS           *";
	Escribir "************************************************";
	Escribir "*              Autor: Ramiro Herrera           *";
	Escribir "************************************************";
	Escribir "* Calcula las raíces de una ecuación cuadrática*";
	Escribir "*        empleando la fórmula general          *";
	Escribir "************************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresar valor del coeficiente a ";
	Leer a;
	Escribir Sin Saltar "Ingresar valor del coeficiente b ";
	Leer b;
	Escribir Sin Saltar "Ingresar valor del coeficiente c ";
	Leer c;
	Escribir "";
	
	Si a <>  0 Entonces
		
		Si b^2-4*a*c < 0 Entonces
			Escribir "No hay solución";
		SiNo
			x1<-(-b-raiz(b^2-4*(a*c)))/2*a;
			
			x2<-(-b+raiz(b^2-4*(a*c)))/2*a;
			
			Si (b^2-4*(a*c)) < 0 Entonces
				
				Escribir Sin Saltar "La solucion para x1 es ",x1," i";
				Escribir "";
				Escribir Sin Saltar "La solucion para x2 es ",x2," i";
				Escribir "";
			SiNo
				
				Escribir Sin Saltar "La solucion para x1 es ",x1;
				Escribir "";
				Escribir Sin Saltar "La solucion para x2 es ",x2;
				Escribir "";
			FinSi
		FinSi
		
	SiNo
		Escribir "El valor de a = 0 por lo tanto no se puede resolver"; 
		Escribir "El coeficiente a ", a, " debe ser distinto a cero";
	FinSi
	
FinProceso
