USE MundoTaci;
--TESTANDO PREENCHIMENTO
INSERT INTO Store
			(Email, CNPJ, Name, Image, Adress, CEP, Phone, Owner, Password)

VALUES

('flavinha.goncalves@gmail.com','12125335000145', 'Flávia Gonçalves da Costa', '121313213213212312315616464','Rua dois','51160400','81997583813','fravis','fasfsaf2131');

INSERT INTO Store
			(Email, CNPJ, Name, Image, Adress, CEP, Phone, Owner, Password)

VALUES
('ronaldo.gomes@gmail.com','35125335000145', 'Ronaldo Gomes Pereira', '546464846546541321','Rua três','51160420','8199995555','Ronald','dasfas1fas31f3a'),
('rafaela.tiburcio@gmail.com','35125845000145', 'Rafaela Tiburcio', '546464987546541321','Rua quatro','51640420','81975845852','RafaelaT','21fa2s1fa3s21f');

select * from Store;