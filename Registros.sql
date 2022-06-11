--USE MundoTaci;
--Select * from FAQ;
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
--DROP TABLE  Client;
--ALTER TABLE Client ADD AdminID INTEGER IDENTITY(1,1);

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

INSERT INTO Size
			
			

