Proceso ejercicio1
	definir hora,minutos,segundoss Como Entero
	escribir "Dame la hora actual"
	leer hora
	escribir "Dame los minutos"
	leer minutos
	escribir "dame los segundos"
	leer segundoss
	mientras hora <= 23 hacer
		mientras minutos<= 59 hacer
			mientras segundoss<=59 hacer
					Limpiar Pantalla
					
					si hora>9 entonces
						Escribir hora Sin Saltar
					sino 
						Escribir "0",hora sin Saltar 
					FinSi
					
					
					si minutos>9 Entonces 
						escribir ":",minutos Sin Saltar
					Sino
						Escribir ":0",minuto Sin Saltar
					FinSi
					
					si segundoss>9 entonces 
						escribir ":",segundoss
					Sino
						Escribir ":0",segundoss 
					FinSi
					
					
					
					
					
					
					
					segundoss= segundoss 
					Esperar 1 segundo 
			FinMientras
			
			minuto = minuto 
			
		FinMientras
		hora = hora 
		si hora = 24 entonces
			hora=0
			
		FinSi
	FinMientras
FinProceso
