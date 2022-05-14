CREATE DATABASE MundoTaci;
GO
USE MundoTaci;
CREATE TABLE FAQ 
(
	FaqID Integer NOT NULL IDENTITY,
	Title Varchar(100),
	Description Varchar (1000),
);

ALTER TABLE FAQ ADD PRIMARY KEY (FaqID);

CREATE TABLE Client
(
	AdminID Integer NOT NULL,
	Email Varchar(50),
	Password Varchar(100),
	Name Varchar(50)
);

ALTER TABLE Client ADD PRIMARY KEY (AdminID);

CREATE TABLE Category
(
	CategoryID Integer NOT NULL PRIMARY KEY,
	Name Varchar(50),
);
CREATE TABLE OwnCategoryProeduct
(
	CategoryID Integer,
	ProductID Integer
);

EXEC sp_rename 'OwnCategoryProeduct','OwnCategoryProduct'; --Comando para renomear o nome da tabela

CREATE TABLE Size
(
	SizeID Integer NOT NULL,
	SizeValue char(5)
);

ALTER TABLE Size ADD PRIMARY KEY (SizeID);

CREATE TABLE Color
(
	ColorID Integer NOT NULL PRIMARY KEY,
	Name Char (20)
);

CREATE TABLE Manufacturer
(
	ManufacturerID Integer NOT NULL PRIMARY KEY,
	Name Char (20)
);

CREATE TABLE Product
(
	ProductID Integer NOT NULL PRIMARY KEY IDENTITY,
	Name Varchar (50) NOT NULL,
	Description Varchar (1000) NOT NULL,
	Image Varchar (200) NOT NULL,
	Size_SizeID
)
