Algoritmo alg_promedio
	
	//algoritmo para calcular el promedio de un estudiante (podenido) (N1+N2+N3)/3
	//datos id,nombre,contado,correo,añade nac (edad) 
	//Asignaturas: 1. matematicas 2. literatura 3. ingles
	cons_1Flt = PERDIO
	cons_2Flt = PERDIO
	cons_3Flt = GANO

	Escribir 'Seleccione asignatura 1. Matematicas 2. literatura 3. ingles'
	leer var_materiaInt
	Escribir 'ID'
	leer var_idStr
	Escribir 'NOMBRE'
	Leer var_nombreStr
	Escribir 'CORREO'
	Leer var_correoStr
	Escribir 'EDAD'
	leer var_edadStr
	Escribir 'NOTA1'
	leer nota_1Flt 
	Escribir 'NOTA 2'
	Leer var_nota2Flt
	Escribir 'NOTA 3'
	leer var_nota3Flt
	
	si var_materiaInt == 1 Entonces
		var_materiaInt = MATEMATICAS
	FinSi
	
	si (var_notaInt < 1 o var_materiaInt > 3) Entonces
		escribir cons_ErrorStr
		var_promedioFlt = (var_nota1Flt + var_nota2Flt + var_nota3Flt) /3
		
		Escribir 'ID..............................', var_idStr
		Escribir 'NOMBRE DEL ESTUDIANTE.......................', var_nombreStr
		Escribir 'EDAD..........................', var_edadStr
		
		Escribir 'PROMEDIO DEL ESTUDIANTE...................', var_promedioFlt
		Escribir 'FIN'
		
		
	FinSi
	
	


	
	
	
FinAlgoritmo
