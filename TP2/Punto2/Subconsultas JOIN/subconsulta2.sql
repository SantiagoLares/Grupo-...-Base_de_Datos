SELECT Clientes.dni, Clientes.nombre, Asuntos.numero_expediente, Procuradores.nombre FROM Clientes
					JOIN Asuntos ON Clientes.dni = Asuntos.dni 
						JOIN Asuntos_procuradores ON (Asuntos.numero_expediente = Asuntos_procuradores.numero_expediente)
							JOIN Procuradores ON Procuradores.id_procurador = Asuntos_procuradores.id_procurador 
								WHERE Procuradores.nombre LIKE "%Carlos López%";