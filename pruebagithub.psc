Algoritmo ProgramaGithub2
	///Defines
	Definir Nombre Como Caracter
	Definir Razon como Entero
	Definir bucle Como Entero
	Definir equipo Como Caracter
	/// Fin Defines
	Escribir "Hola, bienvenido al programa de Github"
	Escribir "�C�mo te llamas?"
	leer Nombre;
	Escribir "Hola,", Nombre,"es un placer conocerte, que te trae por aqu�?"
	Escribir "Introduce la raz�n que te traiga por aqu�"
	Escribir "Deportes (1)"
	Escribir "Televisi�n(2)"
	Escribir "M�sica(3)"
	Escribir "Introduce el n�mero al lado de cada uno, de lo contrario no ser� v�lido."
	leer Razon;
	Si bucle=1
Seg�n Razon Hacer
1:
	Escribir "Has elegido Deportes"
	Deportes
	bucle=2
2:
	Escribir "Has elegido Televisi�n"
	Television
	bucle=2
3:
	Escribir "Has elegido M�sica"
	Musica
	bucle=2
De Otro Modo:
	Escribir "No abarcamos tanto, prueba otra vez."
FinSegun
	FinSi
FinAlgoritmo
/// SubProcesos
SubProceso Deportes
	Escribir "No abarcamos demasiado en cuanto a esto, pero podemos decirte algo"
	Escribir "�Cual es el equipo que mas te gusta?"
	leer equipo;
	Escribir "El equipo ",equipo," es el mejor de todos! :D"
FinSubProceso

SubProceso Television
FinSubProceso
SubProceso Musica
	
FinSubProceso
	