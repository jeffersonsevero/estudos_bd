SELECT *
FROM usuarios;

/*uso do like*/
/*busca todo os campos que comecam com o nome Cleo*/
SELECT *
FROM usuarios
WHERE nome LIKE 'S%';

/*buscando nomes que termindo com a*/
SELECT *
FROM usuarios
WHERE nome LIKE '%a';


/*buscar todos os campos que no MEIO tenha @*/
SELECT *
FROM usuarios
WHERE email LIKE '%@%';




/*uso do between*/
SELECT *
FROM usuarios
WHERE data_nascimento BETWEEN '2018-04-21' AND '2019-03-15';




/*uso do IN*/
/*todos os campos onde o id esta na lista de ids passados*/
SELECT *
FROM usuarios
WHERE id IN (2,4);
