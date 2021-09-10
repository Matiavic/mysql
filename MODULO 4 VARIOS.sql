-- create database BODEGA;

Use BODEGA;

CREATE TABLE PRODUCTOS (
ID INT NOT NULL PRIMARY KEY auto_increment ,
NOMBRE varchar(28),
PRECIO float,
PROVEEDOR VARCHAR(28)
);

DESC PRODUCTOS;

SELECT * FROM PRODUCTOS;
INSERT INTO PRODUCTOS (NOMBRE, PRECIO, PROVEEDOR)
VALUES
	("CAFE", 3.99, "LUCKY_LUCAS_CA");
    
SELECT * FROM PRODUCTOS;

INSERT INTO PRODUCTOS (NOMBRE, PRECIO, PROVEEDOR)
VALUES
	("HARINA DE TRIGO", 1.75, "PADRE_LUCAS_CA"),
    ("GASEOSA", 1.50, "ABUELO_LUCAS_CA"),
    ("MANTEQUILLA", 2, "MILANAT");
 
 #ACTUALIZAR DATOS
SELECT * FROM PRODUCTOS;

UPDATE PRODUCTOS
SET PROVEEDOR = "MILANAT"
WHERE ID = 1;

# ACTUALIZAR MAS DE UNA COLUMNA A LA VEZ
SET ALQ_SAFE_UPDATES = 0;

UPDATE PRODUCTOS
SET PRECIO = 0.9, PROVEEDOR "COKE"
WHERE NOMBRE = "GASEOSA";
    
#ELIMINAR FILAS
DELETE FROM personas
WHERE NOMBRE = "ESTEBAN";
    