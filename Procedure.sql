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

-----------------------------------------------------------------------

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
-------------------------------------------------------------------------




