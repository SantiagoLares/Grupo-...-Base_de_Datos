SELECT COUNT(*) AS total_salidas
FROM salidas
WHERE id_salida = (
    SELECT id_socio
    FROM barcos
    WHERE matricula = 'ABC123'
);