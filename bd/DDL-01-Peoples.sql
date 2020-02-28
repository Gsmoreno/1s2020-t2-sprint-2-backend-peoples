create database T_peoples

use T_peoples

create table Funcionarios (
	IdFuncionarios int primary key identity,
	Nome varchar(255),
	Sobrenome varchar(255)
);

create table TipoUsuario (
	IdTipoUsuario int primary key identity,
	Tipo varchar(255)
);

