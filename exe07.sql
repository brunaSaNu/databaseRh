CREATE DATABASE db_rhLegal;

USE db_rhLegal;

CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
cargo varchar(255) not null,
salario decimal not null,
aniversario date,
primary key (id)
);

SELECT * FROM tb_colaboradores;

insert into tb_colaboradores
(nome, cargo, aniversario, salario, bonus)
values ("Ana Silva", "Analista de Marketing","1990-04-12", 5500, 800),
("Carlos Souza", "Desenvolvedor Web", "1985-07-25", 7200, 1000),
("Marina Lima", "Gerente de Vendas", "1982-01-08", 8500, 1200),
("Pedro Santos", "Designer Gráfico", "1993-03-17", 6000, 900),
("Laura Mendes", "Contadora", "1987-11-30", 7800, 1100),
("Sara Loot", "Sr Java", "1987-11-30", 30800, 3100);

SELECT * FROM tb_colaboradores;

select * from tb_colaboradores where salario > 2000;

select * from tb_colaboradores where salario < 2000;

update tb_colaboradores
set nome = "Sara Lootero"
where id = 33;

SELECT * FROM tb_colaboradores;