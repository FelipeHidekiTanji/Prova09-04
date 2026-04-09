create database loja_prova;

use loja_prova;

create table Produtos (
id int primary key auto_increment,
produtos varchar(100) not null,
preco decimal,
estoque int
);

create table Clientes (
id int primary key auto_increment,
nome varchar(100) not null,
cidade varchar(50)
);

insert into Produtos (produtos, preco, estoque) values
('Nutella', 125.00, 10),
('Refrigerante', 12.99, 100),
('Arroz', 17.99, 350),
('Feijão', 5.99, 200),
('Sabão em pó', 27.99, 30),
('Massa de tomate', 3.49, 75);

select * from Produtos;

insert into Clientes (nome, cidade) values
('Ronaldo', 'São Paulo'),
('Leticia', 'Marialva'),
('Mario', 'Maringá'),
('Luiggi', 'Sarandi'),
('Rodrigo', 'Maringá'),
('Luana', 'Maringá');

select * from Clientes;