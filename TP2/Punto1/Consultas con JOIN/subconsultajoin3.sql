
SELECT Barcos.matricula, COUNT(id_salida) AS total_salida FROM Salidas, Barcos
				WHERE Barcos.matricula = "ABC123";