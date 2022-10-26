Algoritmo detarea
	Definir h,m,s Como Entero;
	
	Escribir "Ingresa las horas";
	leer h;
	Escribir  "ingresa los minutos";
	leer m;
	Escribir  "ingresa los segundos";
	leer s;
	Mientras h>= 0 Hacer
		Mientras m>= 0 Hacer
			Mientras s>= 0 Hacer
				Limpiar Pantalla;
				si h>9 Entonces
					Escribir h Sin Saltar;
				SiNo
					Escribir "0",h Sin Saltar;
				FinSi
				si m>9 Entonces
					Escribir ":",m Sin Saltar;
				SiNo
					Escribir ":0",m Sin Saltar;
				FinSi
				si s>9 Entonces
					Escribir ":",s Sin Saltar;
				SiNo
					Escribir ":0",s Sin Saltar;
				FinSi
				Esperar 1 Segundos;
				s = s-1;
				escribir s;
			FinMientras 
			s = 59;
			m = m -1;
		FinMientras
		m = 59;
		h = h -1;
	FinMientras
	
	
FinAlgoritmo
