SELECT *
FROM usuarios;


/*Uso do ORDER BY*/
/*ordenar os dados por dada de nascimento(por padrão a ordem é crescente)*/
SELECT *
FROM usuarios
ORDER BY nome;




/*LIMIT = limitação da quantidade de resultados que queremos*/

SELECT *
FROM usuarios
ORDER BY nome
LIMIT 2;  /*pega apenas as duas primeiras tuplas da tabela*/



/*usando o LIMIT, pular a primeira tupla e pegar as duas seguintes*/
SELECT *
FROM usuarios
ORDER BY id ASC
LIMIT 1,2; /*pula 1 tupla(a primeira) e exibe as 2 seguintes*/