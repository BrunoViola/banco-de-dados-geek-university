-- Liste todos os clientes junto com sua profissão, utilizando um produto cartesiano filtrado com WHERE.
SELECT c.id, c.nome AS 'Nome', p.cargo AS 'Profissão'
	FROM clientes AS c, profissoes AS p
   WHERE c.id_profissao = p.id;

