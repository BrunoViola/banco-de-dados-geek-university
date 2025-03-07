CREATE TABLE profissoes(
	id INT NOT NULL AUTO_INCREMENT,
    cargo VARCHAR(60) NOT NULL,
    
    CONSTRAINT pk_profissoes PRIMARY KEY (id)
);

CREATE TABLE clientes(
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(60) NOT NULL,
    data_nascimento DATE NOT NULL,
    telefone VARCHAR(10) NOT NULL,
    id_profissao INT NOT NULL,
    
    CONSTRAINT pk_clientes PRIMARY KEY (id),
    CONSTRAINT fk_clientes FOREIGN KEY (id_profissao) REFERENCES profissoes(id)
);