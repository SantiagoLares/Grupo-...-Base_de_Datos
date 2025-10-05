
SELECT nombre,
       (SELECT nombre
        FROM socios
        WHERE socios.id_socio = barcos.id_socio) AS socio
FROM barcos
WHERE cuota > 500;