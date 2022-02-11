##Criação banco de dados e tabela
create database db_escola;

use db_escola;

create table tb_estudantes(
id bigint auto_increment,
nome_aluno varchar(255),
idade int,
turma int,
nota double,

primary key (id)
);