SELECT * 
	FROM clientes AS c
   RIGHT OUTER JOIN profissoes AS p
   ON c.id_profissao = p.id;