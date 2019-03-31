



/*criando funcão*/
CREATE FUNCTION CONTAR(nome VARCHAR(100)) /*cria funcao contar e da o tipo e quantos char podem ter*/
    RETURNS INT(10) /*diz que o retorno é um inteiro de ate 10 digitos*/
    BEGIN /*comeco da funcao*/

        DECLARE quantidade INT(10); /*cria variavel que armazena a quantidade de char*/
        SET quantidade = LENGTH(nome); /*seta a variavel com o tamanho de nome*/
        RETURN quantidade; /*retorna essa quantidade de nomes*/

    END//
 




/*Funções em banco de dados*/
SELECT nome, email, CONTAR(nome) as contagem_char
FROM usuarios;