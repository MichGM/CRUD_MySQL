CREATE TABLE compras(
	id INT PRIMARY KEY,
	alias CHAR(20),
    fabricante CHAR(20),
    fecha_hora TIMESTAMP,
    FOREIGN KEY (alias) REFERENCES clientes (alias),
    FOREIGN KEY (fabricante) REFERENCES fabricantes (fabricante)
    );
    INSERT INTO compras VALUES (001,"lucky","Cannondale","2017-10-25 20:00:00");
    INSERT INTO compras VALUES (002,"lucky","Trek","2019-03-15 18:30:00");
    INSERT INTO compras VALUES (003,"lucky","Starker","2019-05-20 20:30:00");
    INSERT INTO compras VALUES (004,"malopez","Cannondale","2018-05-20 20:30:00");
    INSERT INTO compras VALUES (005,"malopez","Starker","2020-01-20 20:30:00");
    INSERT INTO compras VALUES (006,"diva","Yeti","2019-05-20 20:30:00");
    INSERT INTO compras VALUES (007,"diva","Fuji","2018-06-22 21:30:00");
    INSERT INTO compras VALUES (008,"diva","Lucky Lion","2020-03-17 15:30:20");
    INSERT INTO compras VALUES (009,"dreamer","Lucky Lion","2020-03-17 15:30:20");
    INSERT INTO compras VALUES (010,"dreamer","Be Electric","2020-04-10 18:30:20");
    INSERT INTO compras VALUES (011,"ninja","Aima","2020-02-17 20:30:20");
    INSERT INTO compras VALUES (012,"ninja","Starker","2020-02-20 16:30:20");
    INSERT INTO compras VALUES (013,"ninja","Mec de Colombia","2020-03-27 18:30:20");
    INSERT INTO compras VALUES (014,"rose","Atom Electric","2020-03-20 21:30:20");
    INSERT INTO compras VALUES (015,"green","Yeti","2020-01-10 17:30:20");
    INSERT INTO compras VALUES (016,"green","Trek","2020-02-15 20:30:20");
    INSERT INTO compras VALUES (017,"green","Bmc","2020-03-17 18:30:20");