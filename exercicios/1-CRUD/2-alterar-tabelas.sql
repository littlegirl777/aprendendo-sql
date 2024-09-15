-- Na tabela salario_classe altere o atributo "nivel" para que seu tipo de dado seja varchar, com tamanho máximo de 50 caracteres

ALTER table salario_classe
ADD salario varchar (50);

-- Na tabela employees, adicione uma coluna para receber o id_salario

alter table employees
add id_salario INTEGER;