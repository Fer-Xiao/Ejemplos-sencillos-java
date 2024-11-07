Algoritmo sin_titulo
	
	Definir gravedad, velocidad Como Real;
	Definir tiempo Como Entero;
	//Inicializo la variable gravedad 
	gravedad = 9.8;
	Escribir "Introduzca el tiempo, por favor";
	Leer tiempo;
	
	Si (tiempo<=0) Entonces
		Escribir "Tiempo incorrecto";
	SiNo
		velocidad = tiempo*gravedad;
		Escribir "La velocidad es ", velocidad;
	FinSi
	
	Escribir "FinPrograma";
FinAlgoritmo
