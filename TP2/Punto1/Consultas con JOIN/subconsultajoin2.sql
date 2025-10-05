SELECT socios.nombre, cuota FROM barcos, socios 
		WHERE barcos.id_socio = socios.id_socio AND Socios.nombre = "Juan Pérez";