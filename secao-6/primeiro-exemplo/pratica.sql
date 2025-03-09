-- Filtrando consultas com WHERE
SELECT *
	FROM produtos
   WHERE codigo_tipo = 2 AND preco > 400.00;
    
-- Consultas em múltiplas tabelas
SELECT p.codigo AS 'Codigo', p.descricao AS 'Descricao', p.preco AS 'Preco', tp.descricao AS 'Tipo'
	FROM produtos AS p
   JOIN tipos_produtos AS tp
   ON p.codigo_tipo = tp.codigo;