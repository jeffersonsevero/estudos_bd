


/*subconsulta feita na parte do SELECT*/
SELECT usuarios.nome, (select faixas.titulo from faixas where faixas.id_faixa = usuarios.faixa_salarial) as faixa
FROM usuarios;

/*subconsulta feita na parte do WHERE*/
SELECT usuarios.nome
FROM usuarios
WHERE (select faixas.titulo from faixas where faixas.id_faixa = usuarios.faixa_salarial) = '0 - 1000';


/*forma recomendada para fazer em sistemas*/
SELECT usuarios.nome
FROM (usuarios) LEFT JOIN (faixas) ON usuarios.faixa_salarial = faixas.id_faixa
WHERE faixas.titulo = '0 - 1000';




