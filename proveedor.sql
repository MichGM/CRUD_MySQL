CREATE TABLE proveedor(
	prov_id INT PRIMARY KEY,
    prov_nombre CHAR(20),
    prov_direccion CHAR(45),
    prov_telefono CHAR (20)
);
INSERT INTO proveedor VALUES (101, "Auteco","calle 7 No. 45-17", "05713224459");
INSERT INTO proveedor VALUES (102, "Hitachi", "calle 19 No. 108-26", "05714223344");
INSERT INTO proveedor VALUES (103, "Bosch", "carrera 68 No. 26-45", "05715678798");
INSERT INTO proveedor VALUES (104, "Teco", "calle 77 No. 68-33", "05712213243");
INSERT INTO proveedor VALUES (105, "General Electric", "calle 29 No. 26-12", "05717239919");