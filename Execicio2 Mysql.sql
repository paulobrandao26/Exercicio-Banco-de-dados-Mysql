CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR (255) NOT NULL,
  nota DOUBLE (3,1),
  curso VARCHAR (255) NOT NULL,
  ativo BOOLEAN NOT NULL
  );

INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("Paulo", 7.5, "Python", 1);

INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("Mateus", 9.5, "java", 1);

INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("vitor", 6, "cobol", 1);


INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("luis", 7, "medicina", 1);


INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("gabriel", 10, "Ruby", 0);


INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("cintia", 8.5, "java", 0);


INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("jose", 4, "fisica quantica", 1);


INSERT INTO tb_estudantes (nome, nota, curso, ativo)
VALUES ("pamela", 6.5, "biologia", 1);

SELECT * FROM tb_estudantes WHERE NOTA > 7;
SELECT * FROM tb_estudantes WHERE NOTA < 7;

UPDATE tb_estudantes 
SET ativo = 1
WHERE id = 8