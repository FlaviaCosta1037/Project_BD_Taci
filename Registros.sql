USE MundoTaci;

INSERT INTO FAQ
			(Title, Description)
VALUES
			('Como realizar o login?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
			Lorem Ipsum has been the industrys standard dummy text ever since the 1500s'),
			('Acesso aos treinamentos', 'when an unknown printer took a galley of type and scrambled it to make 
			a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, 
			remaining essentially unchanged.'),
			('Não visualizo os vídeos', 'when an unknown printer took a galley of type and scrambled it to make 
			a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, 
			remaining essentially unchanged.');



INSERT INTO Client	
			(Email, Password, Name)
VALUES
			('flavinha.goncalves@gmail.com', 'novaroma123@187','Flavia Costa'),
			('fred.lucena@gmail.com', 'novaroma44@1997','Fred Lucena'),
			('silviosantos@hotmail.com', 'silviano@maciano','Silvio Santos');


INSERT INTO Category
			(Name)
VALUES		('Vestidos'),
			('Shorts'),
			('Blusas'),
			('Conjuntos'),
			('Verão');




INSERT Size
		(SizeValue)
VALUES 
		('PP'),
		('P'),
		('M');

INSERT Color	
		(Name)
VALUES	('Rosa'),
		('Amarelo'),
		('Vermelho'),
		('Azul Bebê');

INSERT Trainings
		(Title, Description, TotalViews, StoreViews, Video, UniqueUserViews)
VALUES
		('Venda Consultiva', 'Contrary to popular belief, Lorem Ipsum is not simply random text.',
		100, 5, 'Where does it come ', 6),
		('Sou de Algodão', 'Contrary to popular belief, Lorem Ipsum is not simply random text.',
		100, 5, 'Where does it come ', 6),
		('Todos Ganham', 'Contrary to popular belief, Lorem Ipsum is not simply random text.',
		100, 5, 'Where does it come ', 6);



INSERT Type
		(Name)
VALUES	
		('Vendas'),
		('Finanças'),
		('Gerenciamento'),
		('Especialista no produto');

INSERT INTO Bonus
		(Name, Value, ExpirationDate)
VALUES
		('Vale Presente', 150, '2022-07-15'),
		('Ganhe um Jantar', 250, '2022-07-21'),
		('Vale 500', 500, '2022-07-22');



INSERT INTO Manufacturer
	       (Name)
VALUES
			('algodão egp'),
			('algodão marcio'),
			('fio peruano');

INSERT INTO Manufacturer
			(Name)
VALUES
			('Elastano');

		
INSERT INTO Product
            (Name, Description, Image, Ean13)
VALUES
           ('Camisa', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'asd123se58145'),
		   ('Bermuda', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,', 'Contrary to popular belief, Lorem Ipsum is not simply random text.','fdr568dfg1236'),
		   ('Vestido', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,', 'Contrary to popular belief, Lorem Ipsum is not simply random text.','yth569hji1235'),
		   ('Camisa Regata', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,', 'Contrary to popular belief, Lorem Ipsum is not simply random text.','gtt569hji1535');
			

INSERT INTO Salesman
            (CPF, Name, Phone, Image, Email, Password)
VALUES
            ('10744152413', 'Ronaldo Nazário', '81997452501', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'fenomeno@hotmail.com', 'Copa2002'),
			('02115298725', 'Diego Maradona', '81987524658', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'dieguitoarmando@hotmail.com', 'Lamanodios'),
			('52874598736', 'Ademir Menezes', '819887543698', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'queixadabrabo@hotmail.com', 'Fazedordegol');


INSERT INTO Store
            (Email, CNPJ, Name, Image, Adress, CEP, Phone, Owner, Password)
VALUES
            ('lojadotico@gmail.com', '14017797000109', 'Tico Lojas', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'Rua 01, vazea', '50040580','81997586321', 'There is no one who loves pain itself', 'senhadotico'),
			('lojadoidel@gmail.com', '12587197000150', 'Idel Lojas', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'Rua 02, ibura', '55780570','81887746351', 'There is no one who loves pain itself', 'senhadoidel01'),
			('ellocolojas@gmail.com', '87492547001287', 'Elloco rouparia', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'Rua 99, raio', '40014967','8197682507','There is no one who loves pain itself', 'soosloucossabem');


			  
 INSERT INTO [OwnCategoryProduct] 
			(CategoryID, ProductID)
VALUES (5, 4)

  
 INSERT INTO [OwnCategoryProduct] 
			(CategoryID, ProductID)
VALUES (4, 4)




 INSERT INTO [OwnCategoryProduct] 
			(CategoryID, ProductID)
VALUES (3, 1)


 INSERT INTO BonusTrainings 
			(BonusID, TrainingID)
VALUES (2, 1)

  INSERT INTO [ProductBonus] VALUES (2, 4) 
  INSERT INTO [ProductBonus] VALUES (1, 2) 
  INSERT INTO [ProductBonus] VALUES (3, 2) 
  INSERT INTO [ProductBonus] VALUES (1, 3) 
  
  INSERT INTO [StoreProduct] VALUES (4, 1)
  INSERT INTO [StoreProduct] VALUES (3, 1)
  INSERT INTO [StoreProduct] VALUES (4, 2)
  INSERT INTO [StoreProduct] VALUES (1, 3)
  INSERT INTO [StoreProduct] VALUES (4, 3)
      INSERT INTO [TrainingsSalesMan] VALUES (2 ,1)
	  INSERT INTO [TrainingsSalesMan] VALUES (3 ,2)
	  INSERT INTO [TrainingsSalesMan] VALUES (1 ,2)
	  INSERT INTO [TrainingsSalesMan] VALUES (2 ,3)
      INSERT INTO [TrainingsSalesMan] VALUES (3 ,3)




--Atualização de registros na tabela Training
--Setados os tipos de treinamentos nos registros de treinamentos (1 - Vendas / 2 - Finanças / 3 - Gerenciamento / 4 - Especialista de Produto)

UPDATE Trainings
SET TypeID ='1'
WHERE TrainingID = '3';


--Atualização de registros na tabela Salesman
--Setado o ID da Loja nos registros do vendedores

UPDATE Salesman
SET StoreID ='1'
WHERE SalesmanID = '3';


--Atualização de registros na tabela Trainings

UPDATE Trainings set TypeID = 1 WHERE TrainingID = 1;
UPDATE Trainings set TypeID = 2 WHERE TrainingID = 3;
UPDATE Trainings set TypeID = 3 WHERE TrainingID = 2;

  UPDATE Bonus SET StoreID = 1 WHERE BonusID = 1
  UPDATE Bonus SET StoreID = 2 WHERE BonusID = 3
  UPDATE Bonus SET StoreID = 3 WHERE BonusID = 2

  UPDATE Bonus SET SalesmanID = 3 WHERE BonusID = 1
  UPDATE Bonus SET SalesmanID = 2 WHERE BonusID = 3
  UPDATE Bonus SET SalesmanID = 2 WHERE BonusID = 2
  UPDATE Salesman SET StoreID = 2 WHERE SalesmanID = 1
  UPDATE Product SET ColorID = 4, ManufacturerID = 4, SizeID =1 WHERE ProductID = 1
  UPDATE Product SET ColorID = 4, ManufacturerID = 2, SizeID =2 WHERE ProductID = 2
  UPDATE Product SET ColorID = 1, ManufacturerID = 1, SizeID =3 WHERE ProductID = 3
  UPDATE Product SET ColorID = 1, ManufacturerID = 4, SizeID =2 WHERE ProductID = 4 
  UPDATE Salesman SET StoreID = 3 WHERE SalesmanID = 1
  UPDATE Salesman SET StoreID = 1 WHERE SalesmanID = 2
  UPDATE Bonus
SET StoreID = 2, SalesmanID = 1
WHERE BonusID = 3;

  
  


SELECT * from OwnCategoryProduct
SELECT * from Category
SELECT * from Product
SELECT * FROM FAQ;
SELECT * FROM Trainings;
SELECT * FROM Salesman;
SELECT * FROM Salesman;
SELECT * FROM Category;
SELECT * FROM Size;
SELECT * FROM Color;
SELECT * FROM Trainings;		
SELECT * FROM Type;
SELECT * FROM Bonus;
SELECT * FROM Product;
SELECT * FROM Client;
SELECT name FROM Manufacturer;
SELECT * FROM TrainingsSalesMan
