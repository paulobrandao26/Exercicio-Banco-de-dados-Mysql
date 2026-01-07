CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_funcionarios(
 id BIGINT AUTO_INCREMENT PRIMARY KEY,
 nome VARCHAR (255) NOT NULL,
 salario DECIMAL(6,2) NOT NULL,
 idade INT,
 cidade VARCHAR (255) 
);
INSERT INTO tb_funcionarios (nome, salario, idade, cidade)
VALUE ("Samuel", 2500.00, 27, "Recife");

INSERT INTO tb_funcionarios (nome, salario, idade, cidade)
VALUE ("Carlos", 2100.00, 23, "abreu e lima");

INSERT INTO tb_funcionarios (nome, salario, idade, cidade)
VALUE ("Paulo", 9900.00, 29, "Camaragibe");

INSERT INTO tb_funcionarios (nome, salario, idade, cidade)
VALUE ("Levi", 3600.00, 32, "Tiuma");

INSERT INTO tb_funcionarios (nome, salario, idade, cidade)
VALUE ("Gustavo", 900.00, 26, "xique-xique");

SELECT * FROM tb_funcionarios WHERE salario > 2000;
SELECT * FROM tb_funcionarios WHERE salario < 2000;

UPDATE tb_funcionarios 
SET salario = 1400.00
WHERE  id = 2;






