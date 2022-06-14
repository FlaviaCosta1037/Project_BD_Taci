--use MundoTaci;

--Requisitos: Criar uma consulta interligando as tabelas Color, Manufacturer e Size

--Ação: Select para usar as informações do produto e printar na tela

--UPDATE product set ColorID = 1, ManufacturerID = 3, SizeID = 2 where ProductID = 1;
--UPDATE product set ColorID = 4, ManufacturerID = 3, SizeID = 3 where ProductID = 2;
--UPDATE product set ColorID = 3, ManufacturerID = 1, SizeID = 2 where ProductID = 3;

--Select p.Name, p.Description, p.Image, c.Name, m.Name, s.SizeID from product AS p
--JOIN color AS c ON p.ColorID = c.ColorID 
--JOIN manufacturer AS m ON p.ManufacturerID = m.ManufacturerID
--JOIN size AS s ON p.SizeID = s.SizeID;

--select * from product;
---------------------------------------------------------------------------------------

--Requisitos: Criar uma consulta interligando as tabelas Trainings com Type

select Trainings.Title, Trainings.Description, Trainings.TotalViews, Trainings.StoreViews, Trainings.Video, Trainings.UniqueUserViews, Type.Name
from Type
join Trainings on Trainings.TrainingID = type.TypeID;


SELECT * FROM Trainings;
