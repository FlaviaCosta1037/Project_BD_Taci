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
	--Tirar dúvida sobre o atributo Ean13 (char 13) que consta no modelo lógico.
	ColorID Integer FOREIGN KEY REFERENCES Color,
	ManufacturerID Integer FOREIGN KEY REFERENCES Manufacturer,
	SizeID Integer FOREIGN KEY REFERENCES Size
)
GO
CREATE TABLE ProductBonus
(
	BonusID INTEGER,
	ProductID INTEGER
);
CREATE TABLE StoreProduct
(
	ProductID INTEGER,
	StoreID INTEGER
);
CREATE TABLE Bonus
(
	BonusID Integer NOT NULL PRIMARY KEY IDENTITY,
	Name Varchar(200) NOT NULL,
	Value smallmoney NOT NULL, 
	ExpirationDate Date NOT NULL,
	StoreID Integer FOREIGN KEY REFERENCES Store,
	SalesManID Integer FOREIGN KEY REFERENCES SalesMan
);
CREATE TABLE Store(
	StoreID INTEGER NOT NULL PRIMARY KEY IDENTITY,
	Email Varchar(100) NOT NULL,
	CNPJ Char(14) NOT NULL,
	Name Varchar(100) NOT NULL,
	Image Varchar(200) NOT NULL,
	Adress Varchar(20) NOT NULL,
	CEP Char(8) NOT NULL,
	Phone Varchar(20) NOT NULL,
	Owner Varchar(50) NOT NULL,
	Password Varchar(200) NOT NULL
);
CREATE TABLE SalesMan
(
	SalesManID Integer NOT NULL PRIMARY KEY IDENTITY,
	CPF char(11) NOT NULL,
	Name Varchar(50) NOT NULL,
	Phone Varchar(20) NOT NULL,
	Image Varchar(200) NOT NULL,
	Email Varchar(100) NOT NULL,
	Password Varchar(200) NOT NULL,
	StoreID INTEGER FOREIGN KEY REFERENCES Store
);