SELECT c.id, c.nome, c.data_nascimento, c.telefone, p.cargo
	FROM clientes AS c, profissoes AS p
	WHERE c.id_profissao = p.id;