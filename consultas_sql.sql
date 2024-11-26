-- CONSULTAS SQL
-- Para listar o nome do produto, categoria e a soma total de vendas

SELECT Produto, Categoria,
       SUM(Quantidade * Preço) AS TOTAL_VENDAS
FROM data_clean
GROUP BY Produto, Categoria 
ORDER BY TOTAL_VENDAS DESC;