

SELECT *
FROM usuarios;


SELECT (id + 10) as soma
FROM usuarios;


SELECT *, (id + 10) as soma
FROM usuarios
WHERE id IN (2,4)
HAVING soma > 13;




/*WHERE é mais perfomático queo HAVING*/
/*O HAVING é geralmente usado para filtar operações feitas na consulta
e não de acordo com colunas da tabela, */



