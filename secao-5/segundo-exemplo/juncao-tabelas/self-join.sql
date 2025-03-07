SELECT a.nome AS Consumidor1, b.nome AS Consumidor2, a.cidade
   FROM consumidor AS a
   INNER JOIN consumidor AS b
   ON a.id <> b.id
   AND a.cidade = b.cidade
   ORDER BY Consumidor1 DESC;