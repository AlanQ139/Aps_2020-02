
use Ministerio_MeioAmbiente

/*Inser��es*/

INSERT INTO Usuario VALUES ('010101','Adrianne Sousa','11-982828282','3','Adrianne','123456')


select * from Usuario

INSERT INTO Estado VALUES 
('Acre', 'AC'),
('Alagoas', 'AL'),
('Amap�', 'AP'),
('Amazonas','AM'),
('Bahia', 'BA'),
('Cear�', 'CE'),
('Distrito federal','DF'),
('Espirito santo', 'ES'),
('Goi�s','GO'),
('Maranh�o', 'MA'),
('Mato Grosso','MT'),
('Mato Grosso do Sul','MS'),
('Minas Gerais', 'MG'),
('Par�', 'PA'),
('Para�ba', 'PB'),
('Paran�', 'PR'),
('Pernambuco','PE'),
('Piau�', 'PI'),
('Rio de janeiro','RJ'),
('Rio Grande do Norte', 'RN'),
('Rio Grande do Sul', 'RS'),
('Rond�nia','RO'),
('Roraima', 'RR'),
('Santa Catarina', 'SC'),
('S�o Paulo','SP'),
('Sergipe','SE'),
('Tocantins','TO');


select * from Estado

INSERT INTO Cidade VALUES 
('Rio Branco',1),
('Macei�',2),
('Macap�',3),
('Manaus',4),
('Salvador',5),
('Fortaleza',6),
('Bras�lia',7),
('Vit�ria',8),
('Goi�nia',9),
('S�o Lu�s',10),
('Cuiab�',11),
('Campo Grande',12),
('Belo Horizonte',13),
('Bel�m',14),
('Jo�o Pessoa',15),
('Curitiba',16),
('Recife',17),
('Teresina',18),
('Rio de Janeiro',19),
('Natal',20),
('Porto Alegre',21),
('Porto Velho',22),
('Boa Vista',23),
('Florian�polis',24),
('S�o Paulo',25),
('Aracaju',26),
('Palmas',27);

select * from Cidade

INSERT INTO Proprietario VALUES
/*('Caio Alvares Santos', 'caiosantos@gmail.com', '1199433296', '48875885937', '156874264'),*/
('Alfredo Neves Oliveira', 'alfredonoliv@gmail.com', '1775688422', '75824658924', '458852569'),
('Jo�o da Silva Pereira', 'jsp02@hotmail.com', '1147576698', '45871236548', '142558474'),
('Paulo Fagundes Filho', 'pauloff@gmail.com', '1058465514', '47856985478', '123654789'),
('Cleber Sousa de Paula','cleberspaula@hotmail.com', '11456937', '12365478965', '123456789'),
('Adrianne Oliveira', 'adrihsoliveira@gmail.com', '1254889696', '79461346749', '987654321'),
('Johnny Samir', 'joaosamir@hotmail.com', '1478523698', '79654125896', '159753654'),
('Alan Queiroz','alanqa@gmail.com', '1478745625', '14589652148', '164379465'),
('Clarissa Monte Beller','clarissamont@hotmail.com', '1125854445', '45632178965', '158742569'),
('Rafael Smith', 'rafaelsmith2@hotmail.com', '1147854436', '47859632145', '417452856'),
('Logan Estalon Santos', 'loganlestalon@gmail.com', '1365987444', '13467964316', '742585367'),
('Simal Gonzalo','ssmal@hotmail.com', '1454868686', '44477785698', '414414114'),
('Carlos Otto de Andrade', 'ottoandrade@gmail.com', '1545458787', '11155599987', '461379974'),
('Paulo Drummond', 'drummondp14@hotmail.com', '1050068874', '77785412559', '718293939'),
('Rubens Lindogan', 'ruqao@gmail.com', '1054878754', '98732145698', '464646464'),
('Adamastor Pereira Neto', 'adamastor@hotmail.com', '1145896325', '15975369874', '717171717'),
('Robson Santos Silva', 'robsonss@hotmail.com', '1687542132', '47896541236', '151515154'),
('Ednaldo Pereira Ademilson', 'ednaldoadm@hotmail.com', '1789784565', '14785236985', '784512547'),
('Jo�o Paulo Freire Neto', 'joaozinhopfn@hotmail.com', '1645874123', '14785236547', '784545454'),
('Matheus Komoras', 'matkomoras@hotmail.com', '1789654123', '14253669584', '454545454');

select * from Proprietario



/*INSER��O N�O FEITA AINDA. EST� INCOMPLETA

INSERT INTO `propriedade` (`cnpj`, `nome`, `endere�o`)
VALUES (`cnpj`, `nome`, `endere�o`),
(`45758524589650`, `nome`, `travessa osvaldo cruz, 37`),
(`45758524589651`, `nome`, `rua pedro dias de amaral, 52`),
(`45758524589652`, `nome`, `estrada da s�, 21`),
(`45758524589653`, `nome`, `rua maranh�o dias, 33`),
(`45758524589654`, `nome`, `avenida paulo freire cam�es, 12`),
(`45758524589655`, `nome`, `rua das nuvens, 27`),
(`45758524589656`, `nome`, `rua fern�o diaz, 32`),
(`45758524589657`, `nome`, `travessa pedro diniz, 29`),
(`45758524589658`, `nome`, `estrada da serra florida, 20`),
(`45758524589659`, `nome`, `rua freira amada, 31`),
(`45758524589661`, `nome`, `rua presidente eleut�rio, 29`),
(`45758524589662`, `nome`, `rua dos p�ssaros azuis, 10`),
(`45758524589663`, `nome`, `avenida jo�o batista domingues, 107`),
(`45758524589664`, `nome`, `avenida casa blanca, 1962`),
(`45758524589665`, `nome`, `avenida casa blanca, 1992`),
(`45758524589660`, `nome`, `travessa paulino arnaldo adolfo, 50`),
(`45758524589667`, `nome`, `avenida do estado, 1902`),
(`45758524589668`, `nome`, `avenida paulista, 1562`),
(`45758524589669`, `nome`, `avenida garoto, 55`);*/