CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
cargo varchar(255) not null,
salario decimal not null,
aniversario date,
primary key (id)
);

SELECT * FROM tb_colaboradores