----REGISTRO DE PROCEDURES
----COMANDOS
----DROP PROCEDURE <Nome> (Excluir um procedure)

----Procedure para inserir valor em tabela intermediaria 

CREATE PROCEDURE SetTrainingsSalesManValue 
        @TrainingID INTEGER, 
        @SalesmanID INTEGER 
AS 
BEGIN
        INSERT INTO TrainingsSalesMan
            (
                TrainingID, 
                SalesmanID
            )
        VALUES 
            (
            @TrainingID, 
            @SalesmanID
            )
END

EXEC SetTrainingsSalesManValue
    @TrainingID = 2,
    @SalesmanID = 1;


-------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CRIA A STORED PROCEDURE
-- BUSCA DO CADASTRO DO CLIENTE PELO CNPJ

CREATE PROCEDURE cadastroCNPJ_SELECT

@CNPJ CHAR(14)
AS
-- COMANDO T-SQL PARA OBTER RESULTADO
SELECT * FROM Store
       WHERE CNPJ = @CNPJ;

EXECUTE	cadastroCNPJ_SELECT 14017797000109;

SELECT * FROM Store;







