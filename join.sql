SELECT *
FROM faixas;


/*Uso do inner join*/
SELECT usuarios.id, usuarios.nome,usuarios.email, usuarios.data_nascimento,usuarios.faixa_salarial, faixas.titulo
FROM (usuarios) LEFT JOIN (faixas) ON usuarios.faixa_salarial = faixas.id_faixa;


/*como o left join independende de casamentos os dados da tabela de esquerda vem*/



/*right join preserva os resultados da direita independende da relação*/
SELECT usuarios.nome,usuarios.faixa_salarial, faixas.titulo
FROM (usuarios) RIGHT JOIN (faixas) ON usuarios.faixa_salarial = faixas.id_faixa;
