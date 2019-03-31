
SELECT *
FROM usuarios;


/*pegando todos os campos do usuario com id = 2*/
SELECT *
FROM usuarios
WHERE id = 2;


/*pegando campos os usuario id = 2 OU id = 4*/
SELECT *
FROM usuarios
WHERE id = 2 OR id = 4;

/*exemplo de uso de AND*/
SELECT * 
FROM usuarios
WHERE email = 'sara@gmail.com' AND senha = '1234';



/*consulta usando AND e OR*/
SELECT *
FROM usuarios
WHERE (email = 'sara@gmail.com' AND senha = 'sara1234') OR (email = 'cleonice@gmail.com');

