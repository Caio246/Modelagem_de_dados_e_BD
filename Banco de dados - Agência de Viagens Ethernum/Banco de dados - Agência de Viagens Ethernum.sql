use AgenciaDeViagensEthernum

create table cadastroDeClientes
(Id_Cliente int PRIMARY KEY,
NomeCompleto VARCHAR (50) NOT NULL,
Telefone int NOT NULL,
CPF float NOT NULL,
Email VARCHAR (50) NOT NULL,
DestinoDePartida VARCHAR (50),
DataDePartida date,
DestinoDeChegada VARCHAR (50),
DataDeChegada date,)

create table Contato
(Id_Contato int PRIMARY KEY,
NomeCompleto VARCHAR (50) NOT NULL,
Email VARCHAR (50) NOT NULL,
Mensagem VARCHAR (500),)

select * from Contato






