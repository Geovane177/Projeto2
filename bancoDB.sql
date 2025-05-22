create database mercado character set utf8mb4
collate utf8mb4_unicode_ci;

use mercado;

create table usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    senha varchar(255)
);

create table produtos (
	id int primary key auto_increment,
    nomeProduto varchar(100),
    preco int
);

SELECT * FROM usuarios;
Select * from produtos;
