CREATE TABLE Miembros
( 
	codigo_miembro        char(18) NOT NULL ,
	nombre_miembro        varchar(20) NULL ,
    apellido_miembro      varchar(20) NULL,
	direccion_miembro     varchar(40) NULL ,
	telefono_miembro      char(18) NULL 
)
go

ALTER TABLE Miembros
	ADD  PRIMARY KEY  CLUSTERED (codigo_miembro ASC)
go

CREATE TABLE Libros
( 
	codigo_libro       char(18) NOT NULL ,
	titulo_libro       varchar(40) NULL ,
	autor_libro        varchar(40) NULL ,
    ejemplares_libro   char(18) NULL ,
    paginas_libro      char(18) NULL ,
    editorial_libro    char(18) NULL
)
go

ALTER TABLE Libros
	ADD  PRIMARY KEY  CLUSTERED (codigo_libro ASC)
go

CREATE TABLE Autores
(
    codigo_autor    char(18) NOT NULL ,
    nombre_autor    varchar(40) NULL 
)
go

ALTER TABLE Autores
    ADD PRIMARY KEY CLUSTERED (codigo_autor)
go

CREATE TABLE Ejemplares
(
    codigo_ejemplar     char(18) NOT NULL ,
    localizacion        char(20) NULL
)
go

ALTER TABLE Ejemplares
    ADD PRIMARY KEY CLUSTERED (codigo_ejemplar ASC)
go

CREATE TABLE Prestamos
(
    codigo_prestamo    char(18) NOT NULL ,
    fecha_prestamo     char(18) NULL ,
    fecha_devolucion   char(18) NULL ,
    multa              char(18) NULL
)
go

ALTER TABLE Prestamos
    ADD PRIMARY KEY CLUSTERED (codigo_prestamo ASC)
go

INSERT INTO Miembros VALUES (001, 'Angélica' , 'García' , 'Valle de Baztan 9710' , '614-132-95-28' );
INSERT INTO Miembros VALUES (002, 'Yamile' , 'Salcido' , 'Av. Universidad 1514' , '614-332-95-75' );
INSERT INTO Miembros VALUES (001, 'Alejandro' , 'Pérez' , 'Monte Vesubio 6105' , '614-532-07-53' );

INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );
INSERT INTO Libros VALUES (001, 'El viaje al centro de la Tierra' , 'Julio Verne' , 14 , 300-360 , 'Hetzel' );

INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');
INSERT INTO Autores VALUES (001, 'Julio Verne');




