

/*inserindo informacoes no banco maneira 1*/
INSERT INTO usuarios SET
nome = 'Laura',
email = 'laura@gmail.com',
senha = '1234',
data_nascimento = '2000-12-05';



/*inserindo informações no banco maneira 2 (mais indicada)*/
INSERT INTO usuarios (nome, email, senha, data_nascimento) VALUES
('Cleonice', 'cleonice@gmail.com', '1263721', '1664-05-05');



SELECT *
FROM usuarios;

 