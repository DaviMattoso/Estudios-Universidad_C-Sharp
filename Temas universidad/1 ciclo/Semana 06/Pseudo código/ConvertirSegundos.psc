Algoritmo ConvertirSegundos
    Definir totalSegundos, horas, minutos, segundos Como Entero
	
    Escribir "Ingrese el total de segundos:"
    Leer totalSegundos
	
    horas <- totalSegundos / 3600       // Divisi�n entera para obtener horas completas
    restoSegundos <- totalSegundos MOD 3600  // Segundos restantes despu�s de sacar las horas utilizando MOD
	
    minutos <- restoSegundos / 60       // Divisi�n entera para obtener minutos completos
    segundos <- restoSegundos MOD 60      // Segundos restantes utilizando MOD
	
    Escribir "Horas: ", horas
    Escribir "Minutos: ", minutos
    Escribir "Segundos: ", segundos
	
FinAlgoritmo
