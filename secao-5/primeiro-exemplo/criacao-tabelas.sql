CREATE TABLE produtos(
	ID INT AUTO_INCREMENT,
    nome VARCHAR(20),
    descricao VARCHAR(100),
    
    CONSTRAINT pk_produtos PRIMARY KEY (ID),
    CONSTRAINT uk_produtos UNIQUE KEY (nome)
);

ALTER TABLE produtos ADD COLUMN quantidade INT DEFAULT 0;