Algoritmo CalcularPuntaje
		// Declaraci�n de variables
		Definir fichas_rojas, fichas_azules, fichas_amarillas, puntaje Como Entero
		
		// Inicializaci�n de las variables
		fichas_rojas <- 3 // Veces que lleg� en primer lugar
		fichas_azules <- 6 // Veces que lleg� en intermedio
		fichas_amarillas <- 4 // Veces que lleg� de �ltimo
		
		// C�lculo del puntaje
		puntaje <- (fichas_rojas * fichas_rojas * fichas_rojas) + (2 * fichas_azules) - (fichas_amarillas * fichas_amarillas)
		
		// Mostrar el puntaje final
		Escribir "El puntaje obtenido por Andr�s es: ", puntaje
FinAlgoritmo
	
