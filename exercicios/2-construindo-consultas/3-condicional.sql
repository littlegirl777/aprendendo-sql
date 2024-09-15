-- Escreva uma consulta que retorne o nome por extenso dos estados brasileiros

/* 

case 
 when codicao then faca isso 
 else faca outra coisa 
end as titulo-novo 

*/

select DISTINCT country as pais, state as estado_sigla,
case 
  when state = 'SP' then 'São Paulo'
  when state = 'RJ' then 'Rio de Janeiro'
  else 'Estado desconhecido'
end as estado
from customers
where country like 'Brazil';


