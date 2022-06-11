USE MundoTaci;
--Triggers para Adicionar Bonificação

INSERT INTO Bonus
			(Name, Value, ExpirationDate)
VALUES
		('Viaje com a família', 999, '2022-06-10');


CREATE TRIGGER erroBonus
ON 
	Bonus

INSTEAD OF INSERT
AS
BEGIN
	DECLARE @Name varchar(200),
			@Value smallmoney,
			@ExpirationDate Date
	@Name = SELECT Name FROM INSERTED;
	@Value = SELECT value FROM INSERTED;
	@ExpirationDate = SELECT ExpirationDate FROM INSERTED;

	IF(@ExpirationDate < GETDATE())
		PRINT 'Data inserida menor do que a data atual'
	ELSE
		PRINT 'Bonus registrado com sucesso!';
END;

--SELECT * FROM SYS.TRIGGERS;
--DROP TRIGGER ControleBonus;
SELECT * FROM Bonus;

--Observações Professor:

