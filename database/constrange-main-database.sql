CREATE DATABASE constrange-main;

use DATABASE constrange-main;

CREATE TABLE clientsPF (
    cpf BIGINT (11) NOT NULL,
    nome VARCHAR (50) NOT NULL,
    rg INT (9) NOT NULL,
    nascimento DATE NOT NULL,
    mae VARCHAR (50),
    pai VARCHAR (50),
    rg_expd DATE,
    tel1 BIGINT (12) NOT NULL,
    tel2 BIGINT (12),
    tel3 BIGINT (12),
    email VARCHAR (40),
    sexo VARCHAR ("M","F"),
    pais VARCHAR (15),
    estado VARCHAR (25),
    municipio VARCHAR (25)
)