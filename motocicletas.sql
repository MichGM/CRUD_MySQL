CREATE TABLE motocicletas(
	id INT PRIMARY KEY,
    fabricante CHAR(20),
    precio INT,
    autonomia INT,
    id_prov INT,
    FOREIGN KEY (fabricante) REFERENCES fabricantes (fabricante),
    FOREIGN KEY (id_prov) REFERENCES proveedor (prov_id)
    );
    INSERT INTO motocicletas VALUES (20001,"Starker",4200000,18,101);
    INSERT INTO motocicletas VALUES (20002,"Lucky Lion",5600000,14,102);
    INSERT INTO motocicletas VALUES (20003,"Be Electric",4600000,26,101);
    INSERT INTO motocicletas VALUES (20004,"Aima",8000000,36,103);
    INSERT INTO motocicletas VALUES (20005,"Mec de Colombia",5900000,20,104);
    INSERT INTO motocicletas VALUES (20006,"Atom Electric",4500000,12,105);