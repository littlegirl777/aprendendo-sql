-- Crie uma consulta que retorne as colunas CustomerId, FirstName, LastName e Address das pessoas consumidoras brasileiras

Select CustomerID as ID, FirstName as Nome, LastName as Sobrenome, Address as Endereço
from customers
where country like 'Bra%';

-- Na consulta anterior, converta o sobrenome para letras maiúsculas


-- Na consulta anterior, converta o nome para letras minúsculas


-- Na consulta anterior, adicione uma coluna cujos os dados seja o resultado da concatenação das colunas de nome e sobrenome


-- Na consulta anterior, substitua "Av." por "Avenida" na coluna endereço


-- Na consulta anterior, utilize o símbolo de coringa para construir padrões textuais
