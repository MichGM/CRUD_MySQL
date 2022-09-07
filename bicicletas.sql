CREATE TABLE bicicletas(
	id INT PRIMARY KEY,
    fabricante CHAR(20),
    precio INT,
    año INT,
    FOREIGN KEY (fabricante) REFERENCES fabricantes (fabricante)
    );
    INSERT INTO bicicletas VALUES (10001,"Cannondale",1200000,2020);
    INSERT INTO bicicletas VALUES (10002,"Trek",1450000,2019);
    INSERT INTO bicicletas VALUES (10003,"Yeti",2000000,2020);
    INSERT INTO bicicletas VALUES (10004,"Fuji",950000,2021);
    INSERT INTO bicicletas VALUES (10005,"Bmc",1950000,1018);