SELECT *
	FROM clientes AS c
   LEFT OUTER JOIN profissoes AS p
   ON c.id_profissao = p.id
UNION
SELECT *
	FROM clientes AS c
   RIGHT OUTER JOIN profissoes AS p
	ON c.id_profissao = p.id;