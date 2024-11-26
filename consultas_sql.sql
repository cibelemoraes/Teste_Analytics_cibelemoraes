-- CONSULTAS SQL
-- Para listar o nome do produto, categoria e a soma total de vendas

SELECT Produto, Categoria,
       SUM(Quantidade * Preço) AS TOTAL_VENDAS
FROM data_clean.csv
GROUP BY Produto, Categoria 
ORDER BY TOTAL_VENDAS DESC;

-- Para identificar os produtos que venderam menos no mês de junho de 2023

SELECT Produto, Categoria,
       SUM(Quantidade * Preço) AS TOTAL_VENDAS
FROM data_clean.csv