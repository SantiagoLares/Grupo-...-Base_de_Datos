create table Socios (
	id_socio int PRIMARY KEY,
    nombre varchar(100),
    direccion varchar(255)
    );

create table Barcos (
	matricula varchar(20) PRIMARY KEY,
    nombre varchar(100),
    numero_amarre int,
    cuota decimal(10,2),
    id_socio int
   );

create table Salidas (
	id_salida int PRIMARY KEY,
    matricula varchar(20),
    fecha_salida date,
    hora_salida time,
    destino varchar(100),
    patron_nombre varchar(100),
    patron_direccion varchar(255)
    );
   alter table Barcos add foreign key (id_socio) references Socios (id_socio);
   alter table Salidas add foreign key (matricula) references Barcos (matricula);