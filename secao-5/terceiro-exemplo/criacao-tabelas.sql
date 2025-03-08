CREATE TABLE categorias(
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(60) NOT NULL,
    
    CONSTRAINT pk_categorias PRIMARY KEY(id)
);

CREATE TABLE produtos(
	id INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(60) NOT NULL,
    preco_venda DECIMAL(8,2) NOT NULL,
    preco_custo DECIMAL(8,2) NOT NULL,
    id_categoria INT NOT NULL,
    
    CONSTRAINT pk_produtos PRIMARY KEY(id),
    CONSTRAINT fk_produtos FOREIGN KEY (id_categoria) REFERENCES categorias(id)
);