CREATE TABLE clientes(
	alias CHAR(20) PRIMARY KEY,
    nombre CHAR(20),
    apellidos CHAR(20),
    email VARCHAR(45),
    celular CHAR(20),
    contraseña INT,
    f_nacimiento DATE
);
INSERT INTO clientes VALUES ("diva","Ana","Diaz","Ana@gmail.com","3211234567",12345678,"2010-01-01");
INSERT INTO clientes VALUES ("lucky","Pedro","Perez","lucky@gmail.com","3212345678",23456789,"2011-02-02");
INSERT INTO clientes VALUES ("malopez","Maria","Lopez","malopez@gmail.com","3213456789",34567890,"2012-03-03");
INSERT INTO clientes VALUES ("dreamer","Luis","Rojas","dreamer@gmail.com","3214567890",45678901,"2013-04-04");
INSERT INTO clientes VALUES ("ninja","Andres","Cruz","ninja@gmail.com","3215678901",56789012,"2014-05-05");
INSERT INTO clientes VALUES ("neon","Nelson","Ruiz","neon@gmail.com","3216789012",67890123,"2015-06-06");
INSERT INTO clientes VALUES ("rose","Claudia","Mendez","rose@gmail.com","3217890123",78901234,"2012-07-07");
INSERT INTO clientes VALUES ("green","Jorge","Rodriguez","Ana@gmail.com","3218901234",89012345,"2011-08-08");