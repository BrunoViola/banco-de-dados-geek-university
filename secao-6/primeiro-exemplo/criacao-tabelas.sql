CREATE DATABASE secao6;

USE secao6;

CREATE TABLE tipos_produtos(
	codigo INT NOT NULL AUTO_INCREMENT,
   descricao VARCHAR(30) NOT NULL,
    
   CONSTRAINT pk_tipos_produtos PRIMARY KEY(codigo),
   CONSTRAINT uk_tipos_produtos UNIQUE KEY(descricao)
);

CREATE TABLE produtos(
	codigo INT NOT NULL AUTO_INCREMENT,
   descricao VARCHAR(100),
   preco DECIMAL(8,2) NOT NULL,
   codigo_tipo INT NOT NULL,
    
   CONSTRAINT pk_produtos PRIMARY KEY (codigo),
   CONSTRAINT fk_produtos FOREIGN KEY (codigo_tipo) REFERENCES tipos_produtos(codigo),
   CONSTRAINT uk_produtos UNIQUE KEY (descricao)
);