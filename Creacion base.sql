
CREATE DATABASE EVA_DB;
USE EVA_DB;


CREATE TABLE Usuarios(
	id INT PRIMARY KEY IDENTITY,
	nombre_usuario VARCHAR(50) NOT NULL UNIQUE,
	contrasenia VARBINARY(160) NOT NULL,
	tipo INT NOT NULL
);

