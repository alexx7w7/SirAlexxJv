Algoritmo CalcularPuntaje
		// Declaración de variables
		Definir fichas_rojas, fichas_azules, fichas_amarillas, puntaje Como Entero
		
		// Inicialización de las variables
		fichas_rojas <- 3 // Veces que llegó en primer lugar
		fichas_azules <- 6 // Veces que llegó en intermedio
		fichas_amarillas <- 4 // Veces que llegó de último
		
		// Cálculo del puntaje
		puntaje <- (fichas_rojas * fichas_rojas * fichas_rojas) + (2 * fichas_azules) - (fichas_amarillas * fichas_amarillas)
		
		// Mostrar el puntaje final
		Escribir "El puntaje obtenido por Andrés es: ", puntaje
FinAlgoritmo
	
