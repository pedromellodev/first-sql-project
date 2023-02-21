CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '2006 12 19')
INSERT INTO pessoas (nome, nascimento) VALUES ('Luciana', '1984 10 09')
INSERT INTO pessoas (nome, nascimento) VALUES ('Leandro', '1985 01 16')

SELECT nome FROM pessoas;

UPDATE pessoas SET nome = 'Marquinhos' WHERE id= 3;

SELECT * FROM pessoas ORDER BY nome;

ALTER TABLE pessoas ADD genero VARCHAR(1) NOT NULL;

UPDATE pessoas SET genero = 'M' WHERE id= 1;
UPDATE pessoas SET genero = 'F' WHERE id= 2;
UPDATE pessoas SET genero = 'M' WHERE id= 3;
