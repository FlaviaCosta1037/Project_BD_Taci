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

ALTER TABLE Client ADD PRIMARY KEY (AdminID);clientownclient

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
