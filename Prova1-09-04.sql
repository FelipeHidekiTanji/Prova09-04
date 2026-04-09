create database escola_prova;

use escola_prova;

create table Alunos (
id int primary key auto_increment,
nome varchar(100) not null,
idade int,
cidade varchar(50)
);

create table Cursos (
id int primary key auto_increment,
cursos varchar(100),
carga_horaria int
);

insert into Alunos(nome, idade, cidade) values
('Felipe Hideki Tanji', 15, 'Maringá'),
('Pedro Augusto', 16, 'São Paulo'),
('Gabriel Moia', 15, 'Curitiba'),
('Henrique Yudi', 17, 'Maringá'),
('Ana Escura', 15, 'São Paulo'),
('Erick Tomas', 16, 'Maringá'),
('Victoria Morais', 15, 'Curitiba'),
('José da Silva', 16, 'Maringá'),
('Amanda de Proença', 15, 'Maringá'),
('Wilson Neto', 39, 'Maringá');

select nome, idade from Alunos;

insert into Cursos (cursos, carga_horaria) values
('Desenvolvimento de sistemas', 41),
('Mecânica automotiva', 390),
('Ajudante de Marceneiro', 200),
('Engenharia elétrica', 320),
('Tornearia', 1200);

select * from Cursos;