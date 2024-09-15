-- Para a tabela "invoices", crie uma consulta que retorne o país e a soma das compras realizadas nele, 
-- bem como o valor da compra mínima e máxima, a quantidade de compras realizadas e 
-- o ticket médio de cada compra.


SELECT BillingCountry AS pais, 
       SUM(total) AS soma_compras, 
       COUNT(total) AS qnt_compras_realizadas,
       Min(total) as menor_valor,
       Max(total) as maior_valor,
       round (avg(total), 3) as media_valores
FROM invoices
WHERE BillingCountry = 'Austria'
GROUP BY BillingCountry;
