--Requisito solicitado: Funcao usada para contabilizar a quantidade de treinos disponiveis

Select COUNT(TrainingID) as "Quantidade de treinos" from trainings;

--Observacoes Professor:

select * from TrainingsSalesMan

Select * from Trainings

select * from Salesman

DELETE FROM TrainingsSalesMan WHERE SalesmanID = 1 AND TrainingID = 3
INSERT INTO TrainingsSalesMan values (3, 1)
INSERT INTO TrainingsSalesMan values (3, 1)

select count(t.trainingID) as qtdTreinamento, s.Name as Nome from TrainingsSalesMan as t
JOIN Salesman as s ON t.SalesmanID = s.SalesmanID
group by t.SalesmanID, s.name ORDER BY t.SalesmanID DESC
