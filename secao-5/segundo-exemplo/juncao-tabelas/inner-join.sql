SELECT c.id, c.nome, c.data_nascimento, c.telefone, p.cargo
	FROM clientes AS c 
   INNER JOIN profissoes AS p
   ON c.id_profissao = p.id;