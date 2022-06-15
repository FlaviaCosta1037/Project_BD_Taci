--USE MundoTaci;
--Comandos para listar triggers e excluir triggers
--SELECT * FROM SYS.TRIGGERS;
--DROP TRIGGER erroData;

--Triggers para reclamar datas inválidas - Tabela bonus

--CREATE TRIGGER erroData
--ON	Bonus
--INSTEAD OF INSERT
--AS
--BEGIN
--	IF EXISTS (SELECT ExpirationDate FROM INSERTED WHERE ExpirationDate < GETDATE())
--		PRINT 'Data inserida menor do que a data atual'
--	ELSE 
--		INSERT INTO Bonus SELECT Name,Value,ExpirationDate,StoreID,SalesmanID FROM INSERTED;
--END;
--SELECT * FROM Bonus;

---------------------------------------------------------------------------------

--Triggers de mensgens

--Mensagem: Loja Adicionada com Sucesso!
--CREATE TRIGGER registroNovaLoja
--ON
--	Store
--FOR 
--	UPDATE
--AS
--	PRINT 'Loja adicionada com sucesso!';
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
--			(Name,Description,Image,Ean13,SizeID,ColorID,ManufacturerID)
--VALUES
--			('Biquini', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s',
--			'Contrary to popular belief, Lorem Ipsum is not simply random text.','hjk523io954g',1, 4,2);
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


---------------------------------------------------------------------------------
--Mensagem: Bonificação adicionada com Sucesso!

--CREATE TRIGGER addBonificacao
--ON
--	Bonus
--FOR 
--	INSERT 
--AS
--	PRINT 'Bonificação adicionada com sucesso!';

--INSERT INTO Bonus
--			(Name,Value,ExpirationDate,StoreID,SalesmanID)
--VALUES
--			('Vale Presente', 350, '2022-07-10', 3,2);
---------------------------------------------------------------------------------
--Mensagem: Bonificação atualizada com Sucesso!
--CREATE TRIGGER atualizarBonus
--ON
--	Bonus
--FOR 
--	UPDATE 
--AS
--	PRINT 'Bonificação atualizada com sucesso!'

----Comando para atualização do registro
--UPDATE Bonus
--SET ExpirationDate = '2022-08-10'
--WHERE BonusID = 3;
---------------------------------------------------------------------------------
--Mensagem: Bonificação deletada com Sucesso!
--CREATE TRIGGER deletarBonificacao
--ON
--	Bonus
--FOR
--	DELETE
--AS
--	PRINT 'Bonificação deletada com sucesso!';

--Comando para deletar o registro da loja.
--DELETE FROM Bonus WHERE BonusID=2;

--SELECT * FROM Bonus;

---------------------------------------------------------------------------------
--Mensagem: FAQ adicionada com Sucesso!

--CREATE TRIGGER addFaq
--ON
--	FAQ
--FOR 
--	INSERT 
--AS
--	PRINT 'Faq adicionada com sucesso!';

--INSERT INTO FAQ
--			(Title,Description)
--VALUES
--			('Resetar Senha', 'when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, 
--			but also the leap into electronic typesetting');
--SELECT * FROM FAQ;

