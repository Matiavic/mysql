#tabla de salas

SHOW DATABASES;

-- CREATE DATABASE SIS_RESERVACIONES;

USE SIS_RESERVACIONES;

CREATE TABLE SALAS (
ID INT PRIMARY KEY AUTO_INCREMENT,
NOMBRE VARCHAR(45) NOT NULL,
N_ASIENTOS INT NOT NULL
);

SHOW TABLES;

DESC SALAS;

INSERT INTO SALAS (NOMBRE, N_ASIENTOS) 
VALUES ('Iñarritu',72),
('Cuaron',36),
('Del Toro',36);