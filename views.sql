

/*views são tabelas virtuais criadas apartir do resultados de alguma consultas
que posteriormente você poderá fazer consultas nas views*/

SELECT *
FROM usuarios
WHERE faixa_salarial = 1;

CREATE VIEW usuarios_faixa1 as 
    SELECT *
    FROM usuarios
    WHERE faixa_salarial = 1;


SELECT *
FROM usuarios_faixa1
WHERE nome = 'Sara';