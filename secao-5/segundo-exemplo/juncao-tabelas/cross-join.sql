SELECT c.id, c.nome, c.data_nascimento, c.telefone, p.cargo
	FROM clientes AS c
	CROSS JOIN profissoes AS p;