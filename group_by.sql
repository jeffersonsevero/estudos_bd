


/*uso do group by */
SELECT faixa_salarial, count(*) as qtd_pessoas
FROM usuarios
GROUP BY faixa_salarial;