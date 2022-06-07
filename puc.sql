CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Italo', '1987-02-20')
INSERT INTO pessoas (nome, nascimento) VALUES ('Maria', '1990-08-16')
INSERT INTO pessoas (nome, nascimento) VALUES ('Joana', '1996-04-11')
INSERT INTO pessoas (nome, nascimento) VALUES ('José', '1983-06-25')