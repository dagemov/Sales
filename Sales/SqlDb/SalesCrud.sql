create database DBSALES

use DBSALES

create table Category(
IdCategory int primary key identity,
Details varchar(100),
Active bit default 1,
RegisterDate datetime default getDate()
)

create table Breed(
	IdBreed int primary key identity,
	Details varchar(100),
	Active bit default 1,
	RegisterDate datetime default getDate()
)
create table Product(
	IdProducto int primary key identity,
	Name varchar(500),
	Details varchar(500),
	IdBreed int references Breed(IdBreed),
	IdCategory int references Category(IdCategory),
	Price decimal(10,2) default 0,
	Stock int,
	PathImage varchar(300),
	NameImage varchar(300),
	Active bit default 1,
	RegisterDate datetime default getDate()
)