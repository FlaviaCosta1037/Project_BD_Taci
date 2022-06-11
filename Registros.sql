--USE MundoTaci;

--INSERT INTO FAQ
--			(Title, Description)
--VALUES
--			('Como realizar o login?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
--			Lorem Ipsum has been the industrys standard dummy text ever since the 1500s'),
--			('Acesso aos treinamentos', 'when an unknown printer took a galley of type and scrambled it to make 
--			a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, 
--			remaining essentially unchanged.'),
--			('Não visualizo os vídeos', 'when an unknown printer took a galley of type and scrambled it to make 
--			a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, 
--			remaining essentially unchanged.');

SELECT Title,Description FROM FAQ;


--INSERT INTO Client	
--			(Email, Password, Name)
--VALUES
--			('flavinha.goncalves@gmail.com', 'novaroma123@187','Flavia Costa'),
--			('fred.lucena@gmail.com', 'novaroma44@1997','Fred Lucena'),
--			('silviosantos@hotmail.com', 'silviano@maciano','Silvio Santos');
SELECT Email, Password, Name FROM Client;


--INSERT INTO Category
--			(Name)
--VALUES		('Vestidos'),
--			('Shorts'),
--			('Blusas'),
--			('Conjuntos');
SELECT Name FROM Category;

--INSERT Size
--		(SizeValue)
--VALUES 
--		('PP'),
--		('P'),
--		('M');
SELECT SizeValue FROM Size;

--INSERT Color	
--		(Name)
--VALUES	('Rosa'),
--		('Amarelo'),
--		('Vermelho'),
--		('Azul Bebê');
SELECT Name FROM Color;

--INSERT Trainings
--		(Title, Description, TotalViews, StoreViews, Video, UniqueUserViews)
--VALUES
--		('Venda Consultiva', 'Contrary to popular belief, Lorem Ipsum is not simply random text.',
--		100, 5, 'Where does it come ', 6),
--		('Sou de Algodão', 'Contrary to popular belief, Lorem Ipsum is not simply random text.',
--		100, 5, 'Where does it come ', 6),
--		('Todos Ganham', 'Contrary to popular belief, Lorem Ipsum is not simply random text.',
--		100, 5, 'Where does it come ', 6);

SELECT Title, Description, TotalViews, StoreViews, Video, UniqueUserViews FROM Trainings;

--INSERT Type
--		(Name)
--VALUES	
--		('Vendas'),
--		('Finanças'),
--		('Gerenciamento');
			
SELECT Name FROM Type;

--INSERT Bonus
--		(Name, Value, ExpirationDate)
--VALUES
--		('Viaje com a família', 999, '2022-07-20'),
--		('Ganhe um Jantar', 250, '2022-07-21'),
--		('Vale 500', 500, '2022-07-22');
SELECT Name, Value, ExpirationDate FROM Bonus;

--INSERT INTO Manufacturer
--	       (Name)
--VALUES
--			('algodão egp'),
--			('algodão marcio'),
--			('fio peruano');
SELECT name FROM Manufacturer;

--INSERT INTO Product
--            (Name, Description, Image)
--VALUES
--           ('Camisa', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,', 'Contrary to popular belief, Lorem Ipsum is not simply random text.'),
--		   ('Bermuda', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,', 'Contrary to popular belief, Lorem Ipsum is not simply random text.'),
--		   ('Vestido', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s,', 'Contrary to popular belief, Lorem Ipsum is not simply random text.');
			
SELECT Name, Description, Image FROM Product;

--INSERT INTO Salesman
--            (CPF, Name, Phone, Image, Email, Password)
--VALUES
--            ('10744152413', 'Ronaldo Nazário', '81997452501', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'fenomeno@hotmail.com', 'Copa2002'),
--			('02115298725', 'Diego Maradona', '81987524658', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'dieguitoarmando@hotmail.com', 'Lamanodios'),
--			('52874598736', 'Ademir Menezes', '819887543698', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'queixadabrabo@hotmail.com', 'Fazedordegol');

SELECT CPF, Name, Phone, Image, Email, Password FROM Salesman;

--INSERT INTO Store
--            (Email, CNPJ, Name, Image, Adress, CEP, Phone, Owner, Password)
--VALUES
--            ('lojadotico@gmail.com', '14017797000109', 'Tico Lojas', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'Rua 01, vazea', '50040580','81997586321', 'There is no one who loves pain itself', 'senhadotico'),
--			('lojadoidel@gmail.com', '12587197000150', 'Idel Lojas', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'Rua 02, ibura', '55780570','81887746351', 'There is no one who loves pain itself', 'senhadoidel01'),
--			('ellocolojas@gmail.com', '87492547001287', 'Elloco rouparia', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 'Rua 99, raio', '40014967','8197682507','There is no one who loves pain itself', 'soosloucossabem');

SELECT Email, CNPJ, Name, Image, Adress, CEP, Phone, Owner, Password FROM Store;