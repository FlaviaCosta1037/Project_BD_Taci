CREATE DATABASE MundoTaci;
GO
USE MundoTaci;
CREATE TABLE FAQ 
(
FaqID Integer NOT NULL IDENTITY,
Title Varchar(100),
Description Varchar (1000)
);
CREATE TABLE Client
(
AdminID Integer NOT NULL,
Email Varchar(50),
Password Varchar(100),
Name Varchar(50)
);