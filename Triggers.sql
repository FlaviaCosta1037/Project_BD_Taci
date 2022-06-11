USE MundoTaci;
----Triggers para Adicionar Bonificação

--INSERT INTO Bonus
--			(Name, Value, ExpirationDate)
--VALUES
--		('Viaje com a família', 999, '2022-06-10');


--CREATE TRIGGER erroBonus
--ON 
--	Bonus

--INSTEAD OF INSERT
--AS
--BEGIN
--	DECLARE @Name varchar(200),
--			@Value smallmoney,
--			@ExpirationDate Date
--	@Name = SELECT Name FROM INSERTED;
--	@Value = SELECT value FROM INSERTED;
--	@ExpirationDate = SELECT ExpirationDate FROM INSERTED;

--	IF(@ExpirationDate < GETDATE())
--		PRINT 'Data inserida menor do que a data atual'
--	ELSE
--		PRINT 'Bonus registrado com sucesso!';
--END;

--SELECT * FROM SYS.TRIGGERS;
----DROP TRIGGER ControleBonus;
--SELECT * FROM Bonus;
---------------------------------------------------------------------------------

--Triggers de mensgens

--Mensagem: Loja Adicionada com Sucesso!
--CREATE TRIGGER registroNovaLoja
--ON
--	Store
--FOR 
--	AFTER INSERT 
--AS
--	PRINT 'Loja adicionada com sucesso!'
---------------------------------------------------------------------------------

--Mensagem: Loja atualizada com Sucesso!
--CREATE TRIGGER atualizarLoja
--ON
--	Store
--FOR 
--	UPDATE 
--AS
--	PRINT 'Loja atualizada com sucesso!'

--INSERT INTO Store

--VALUES
--			('lojasPacoval@hotmail.com', '22017797000101', 'Lojas Pacoval', 'Contrary to popular belief, Lorem Ipsum is not simply random text.', 
--			'Rua 10,Custodia', '50050000','8133351355', 'There is no one who loves pain itself','senhadaPacoval');


----Comando para atualização do registro
--UPDATE Store
--SET Email = 'lojasPacoval221@hotmail.com'
--WHERE StoreID = 5;
---------------------------------------------------------------------------------

--Mensagem: Loja deletada com Sucesso!
--CREATE TRIGGER deletarLoja
--ON
--	Store
--FOR
--	DELETE
--AS
--	PRINT 'Loja deletada com sucesso!';

--Comando para deletar o registro da loja.
--DELETE FROM Store WHERE StoreID=5;

--SELECT * FROM STORE;
---------------------------------------------------------------------------------
--Mensagem: Produto adicionado com Sucesso!

--CREATE TRIGGER addProduto
--ON
--	Product
--FOR 
--	INSERT 
--AS
--	PRINT 'Produto adicionado com sucesso!';

--INSERT INTO Product
--			(Name,Description,Image,ColorID,ManufacturerID,SizeID)
--VALUES
--			('Biquini', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s',
--			'Contrary to popular belief, Lorem Ipsum is not simply random text.',1, 4,2);
---------------------------------------------------------------------------------
--Mensagem: Produto atualizado com Sucesso!
--CREATE TRIGGER atualizarProduto
--ON
--	Product
--FOR 
--	UPDATE 
--AS
--	PRINT 'Produto atualizado com sucesso!'

----Comando para atualização do registro
--UPDATE Product
--SET ColorID = 2
--WHERE ProductID = 3;
---------------------------------------------------------------------------------
--Mensagem: Produto deletado com Sucesso!
--CREATE TRIGGER deletarProduto
--ON
--	Product
--FOR
--	DELETE
--AS
--	PRINT 'Produto deletado com Sucesso!';

----Comando para deletar o registro da loja.
--DELETE FROM Product WHERE ProductID=3;

--SELECT * FROM STORE;




