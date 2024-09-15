-- Para a tabela "customers" crie uma consulta que retorne apenas os valores únicos da coluna Country

select distinct country
from customers;

-- Na consulta anterior, adicione a coluna Company para verificar as combinações únicas entre empresas e países

select distinct country, company
from customers
where company is not null;

-- Nesta mesma consulta, atribua um alias com título em português para cada coluna
select distinct country as países, company as empresas
from customers
where company is not null;