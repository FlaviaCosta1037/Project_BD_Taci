--REGISTRO DE PROCEDURES
--COMANDOS
--DROP PROCEDURE <Nome> (Excluir um procedure)

--Procedure para inserir valor em tabela intermediaria 

--CREATE PROCEDURE SetTrainingsSalesManValue 
--        @TrainingID INTEGER, 
--        @SalesmanID INTEGER 
--AS 
--BEGIN
--        INSERT INTO TrainingsSalesMan
--            (
--                TrainingID, 
--                SalesmanID
--            )
--        VALUES 
--            (
--            @TrainingID, 
--            @SalesmanID
--            )
--END

--EXEC SetTrainingsSalesManValue
--    @TrainingID = 4,
--    @SalesmanID = 1

---------------------------------------------------------------------------------------------------------------------------------------------------------------

--Procedure para inserção de dados na tabela Bonus

--CREATE PROCEDURE Bonus_InserirDados
--				@Name VARCHAR(200),
--				@Value SMALLMONEY,
--				@ExpirationDate DATE,
--				@StoreID INTEGER,
--				@SalesmanID INTEGER
--AS
--		INSERT INTO Bonus VALUES
--				(@Name, @Value, @ExpirationDate, @StoreID, @SalesmanID);

--EXEC Bonus_InserirDados 'Vale Felicidade', 200, '2022-09-02',NULL, NULL

--SELECT * FROM Bonus;
---------------------------------------------------------------------------------------------------------------------------------------------------------------
--Procedure para inserção de dados na tabela Store

--SELECT * FROM STORE;
--CREATE PROCEDURE Store_InserirDados
--				@Email  VARCHAR(100),
--				@CNPJ   CHAR(14),
--				@Name	VARCHAR(100),
--				@Image	VARCHAR(200),
--				@Adress	VARCHAR(20),
--				@CEP	CHAR(8),
--				@Phone	VARCHAR(20),
--				@Owner	VARCHAR(50),
--				@Password VARCHAR(200)
--AS
--		INSERT INTO Store VALUES
--				(@Email, @CNPJ, @Name,@Image, @Adress, @CEP, @Phone, @Owner, @Password);

--EXEC Store_InserirDados 'roupasLindas@uol.com.br', '12456456000488', 'Roupas Lindas', 'Contrary to popular belief, Lorem Ipsum is not simply random text.',
--						'Rua das Fonsecas, 45, Abigobal', '51184452', '8156646325', 'Cecilia', 'funfoutudoA';

---------------------------------------------------------------------------------------------------------------------------------------------------------------

--Procedure para inserção de dados na tabela Client
--SELECT * FROM Client;
--CREATE PROCEDURE Cliente_InserirDadosCliente
--				@Email		VARCHAR(50),
--				@Password	VARCHAR(100),
--				@Name		VARCHAR(50)
--AS
--		INSERT INTO Client VALUES
--				(@Email, @Password, @Name);

--EXEC Cliente_InserirDadosCliente 'patriciosilva@gmail.com', 'patopatosdsd', 'Patricio Silva';
