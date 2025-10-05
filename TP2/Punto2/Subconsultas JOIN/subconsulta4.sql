SELECT Asuntos.numero_expediente, Asuntos.fecha_inicio, Clientes.direccion FROM Clientes
						JOIN Asuntos ON Clientes.dni = Asuntos.dni 
							WHERE Clientes.direccion LIKE "%Buenos Aires%";
