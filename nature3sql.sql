create database db_usuarios;
use db_usuarios;
create table tb_medicamentos(
id INT PRIMARY KEY auto_increment,
nome VARCHAR(45),
sintomas VARCHAR(45)
);
 INSERT INTO tb_medicamentos (nome, sintomas) VALUES ("açafrão", "dor de cabeça");
 select*from tb_medicamentos;
 
create table tb_usuario(
login VARCHAR(45),
senha VARCHAR(45)
);

insert into tb_usuario (login, senha) values ("admin","admin");