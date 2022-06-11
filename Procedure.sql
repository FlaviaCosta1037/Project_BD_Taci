--Procedure para inserir valor em tabela intermediaria 

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
    @TrainingID = 4,
    @SalesmanID = 1

SELECT * FROM TrainingsSalesMan;
SELECT * FROM SalesMan;
--SELECT * FROM Trainings;

--Observações Professor: