CREATE TABLE professores
(
	ID_PROFESSOR INT IDENTITY (1,1) PRIMARY KEY,
	NOME_PROFESSOR VARCHAR(50) NOT NULL,
	EMAIL_PROFESSOR VARCHAR(100) NOT NULL,
);

CREATE TABLE usuario
(
	ID_USUARIO INT IDENTITY(1,1) PRIMARY KEY,
	NOME_USUARIO VARCHAR(50) NOT NULL,
	EMAIL_USUARIO VARCHAR(100) NOT NULL,
	SENHA_USUARIO VARCHAR(6) NOT NULL,

);

