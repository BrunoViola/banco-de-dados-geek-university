SELECT id_categoria, MAX(preco_venda) 
	FROM produtos
   GROUP BY id_categoria
   HAVING MAX(preco_venda) > 6;