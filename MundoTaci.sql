CREATE DATABASE MundoTaci;
GO
USE MundoTaci;
CREATE TABLE FAQ 
(
FaqID Integer NOT NULL IDENTITY,
Title Varchar(100),
Description Varchar (1000)
);