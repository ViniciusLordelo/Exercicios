USE ClinicaPet;

INSERT INTO Clinicas(RazaoSocial,CNPJ,Endereco)
VALUES			('PETE',123456789999,'Av. Barão de Limeira, 539');

INSERT INTO TiposPets(Descricao)
VALUES			('Cachorro')
				,('Gato');

INSERT INTO Racas(Descricao,idTipoPet)
VALUES			('Gato de Manx',2)
				,('Rottweiler',1)
				,('Pug',1)
				,('Bulldog',1);


INSERT INTO Donos(Nome)
VALUES			('Vinicius')
				,('Giovanna')
				,('Maria');

INSERT INTO Pets(NomePet,DataNascimento,idRaca,idDono)
VALUES			('Tilt','04/04/2010',3,2)
				,('Toninha','07/08/2014',4,1)
				,('Ligeirinho','07/01/2008',2,3);

INSERT INTO Veterinarios(Nome,CRMV,idClinica)
VALUES			('Saulo','123456',1)
				,('Caique','654321',1);

INSERT INTO Atendimentos(idVeterinario,idPet,Diagnostico,DataAtendimento)
VALUES (1,1,'Muitas pulgas','05/03/2020')
	   ,(2,2,'O paciente está bem','14/06/2020')
	   ,(1,3,'O paciente está bem','22/01/2021');