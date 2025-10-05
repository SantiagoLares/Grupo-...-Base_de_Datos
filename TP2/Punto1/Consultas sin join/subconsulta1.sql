select nombre,id_socio from Socios
        where id_socio in (
                select id_socio
        from barcos
        where numero_amarre > 10
    );