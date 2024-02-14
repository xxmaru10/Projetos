
/*CRIAÇÃO DE DATABASE */ 

CREATE DATABASE bond;
USE bond;

/*CRIAÇÃO DAS TABELAS*/ 
CREATE TABLE FILME(
	IDFILME INT PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(40) NOT NULL,
	ANO INT(4) NOT NULL,
	DURACAO_MINUTOS INT(3) NOT NULL,
	LOCAIS_RETRATADOS VARCHAR(500) NOT NULL,
	LOCAIS_FILMADOS VARCHAR(500) NOT NULL
);

CREATE TABLE EQUIPE(
	IDEQUIPE INT PRIMARY KEY AUTO_INCREMENT,
	ATOR_BOND VARCHAR(40) NOT NULL,
	DIRETOR VARCHAR(40) NOT NULL,
	COMPOSITOR VARCHAR(40) NOT NULL,
	ESCRITOR VARCHAR(80) NOT NULL,
	FOTOGRAFIA VARCHAR(40) NOT NULL
);

CREATE TABLE FINANCEIRO_MILHOES(
	IDFINANCEIRO INT PRIMARY KEY AUTO_INCREMENT,
	EUA_LUCRO_BRUTO_MILHOES FLOAT(20,2) NOT NULL,
	EUA_LUCRO_AJUSTADO_MILHOES FLOAT(20,2) NOT NULL,
	MUNDIAL_BRUTO_MILHOES FLOAT (20,2) NOT NULL,
	MUNDIAL_AJUSTADO_MILHOES FLOAT(20,2) NOT NULL,
	ORCAMENTO_EM_MILHOES FLOAT(20,2) NOT NULL,
	ORCAMENTO_AJUSTADO_MILHOES FLOAT(20,2) NOT NULL
);

CREATE TABLE NOTAS(
	IDNOTA INT PRIMARY KEY AUTO_INCREMENT,
	NOTA_IBM DECIMAL(3,2) NOT NULL,
	NOTA_USUARIOS DECIMAL(3,2) NOT NULL
);

CREATE TABLE DETALHES(
	IDDETALHES INT PRIMARY KEY AUTO_INCREMENT,
	CARRO_BOND VARCHAR(20) NOT NULL,
	BOND_GIRL_ORIGEM VARCHAR (50) NOT NULL,
	PREMIOS INT(1) NOT NULL,
	MARTINIS INT(1) NOT NULL,
	FRASE_BOND_JAMESBONDD INT(1) NOT NULL,
	MORTES_BOND_CAUSOU INT(3) NOT NULL,
	MORTES_OUTROS_CAUSARAM INT(3) NOT NULL,
	TOP_100 INT(1) NOT NULL,
	JOGOS INT(1)
);

/*INSERÇÃO DE DADOS*/ 

INSERT INTO FILME VALUES (NULL, 'Dr. No', 1962, 110, 'Great Britain, Jamaica', 'England, Jamaica');
INSERT INTO FILME VALUES (NULL, 'From Russia with Love', 1963, 115, 'United Kingdom, Great Britain, Turkey, Croatia, Serbia, Italy', 'England, Scotland, Italy, Switzerland, Turkey');
INSERT INTO FILME VALUES (NULL, 'Goldfinger', 1964, 110, 'United States, Great Britain, Switzerland', 'England, Switzerland, United States');
INSERT INTO FILME VALUES (NULL, 'Thunderball', 1965, 130, 'France, Great Britain, Bahamas, United States', 'England, France, Bahamas, United States');
INSERT INTO FILME VALUES (NULL, 'You Only Live Twice', 1967, 117, 'United States, Russia, Kazakhstan, Norway, Japan', 'Japan, Spain, Norway');
INSERT INTO FILME VALUES (NULL, 'On Her Majesty''s Secret Service', 1969, 142, 'Portugal, Great Britain, Switzerland', 'England, Switzerland, Portugal');
INSERT INTO FILME VALUES (NULL, 'Diamonds Are Forever', 1971, 120, 'Japan, Egypt, France, South Africa, Great Britain, Netherlands, United States, Mexico', 'England, France, Germany, Netherlands, United States');
INSERT INTO FILME VALUES (NULL, 'Live and Let Die', 1973, 121, 'United States, Great Britain, Jamaica', 'England, United States, Jamaica');
INSERT INTO FILME VALUES (NULL, 'The Man with the Golden Gun', 1974, 125, 'Great Britain, Lebanon, Portugal, Thailand', 'England, Thailand, Hong Kong, Portugal');
INSERT INTO FILME VALUES (NULL, 'The Spy Who Loved Me', 1977, 125, 'Austria, Russia, Great Britain, Egypt, Italy', 'England, Switzerland, Canada, Scotland, Egypt, Italy, Malta, Bahamas, Japan');
INSERT INTO FILME VALUES (NULL, 'Moonraker', 1979, 126, 'Great Britain, United States, Italy, Brazil, Russia', 'England, France, Italy, United States, Brazil, Guatemala');
INSERT INTO FILME VALUES (NULL, 'For Your Eyes Only', 1981, 127, 'Great Britain, Russia, Spain, Italy, Greece, Albania', 'England, Italy, Malta, Greece');
INSERT INTO FILME VALUES (NULL, 'Octopussy', 1983, 131, 'Great Britain, India, Russia, Germany', 'England, West Berlin, India');
INSERT INTO FILME VALUES (NULL, 'A View to a Kill', 1985, 131, 'Russia, Great Britain, France, United States', 'England, Switzerland, Iceland, France, United States');
INSERT INTO FILME VALUES (NULL, 'The Living Daylights', 1987, 130, 'Gibraltar, Great Britain, Slovakia, Austria, Morocco, Afghanistan, Pakistan', 'England, Germany, Austria, Italy, Morocco');
INSERT INTO FILME VALUES (NULL, 'License to Kill', 1989, 133, 'United States, Bahamas, Great Britain', 'Mexico, United States');
INSERT INTO FILME VALUES (NULL, 'GoldenEye', 1995, 130, 'Russia, Monaco, France, England, United States, Cuba', 'England, France, Monaco, Switzerland, Russia, Puerto Rico');
INSERT INTO FILME VALUES (NULL, 'Tomorrow Never Dies', 1997, 119, 'Russia, England, Germany, Vietnam', 'England, France, Germany, Thailand');
INSERT INTO FILME VALUES (NULL, 'The World Is Not Enough', 1999, 128, 'Spain, England, Scotland, Kazakhstan, Azerbaijan, Turkey, North Korea, South Korea', 'England, Scotland, France, Spain, Turkey, Azerbaijan');
INSERT INTO FILME VALUES (NULL, 'Die Another Day', 2002, 133, 'South Korea, Hong Kong, Cube, England, Iceland', 'England, Spain, Iceland, Norway, United States');
INSERT INTO FILME VALUES (NULL, 'Casino Royale', 2006, 144, 'Czech Republic, Pakistan, Uganda, Madagascar, Bahamas, England, United States, Monenegro, Italy', 'England, Italy, Czech republic, Bahamas, United States');
INSERT INTO FILME VALUES (NULL, 'Quantum of Solace', 2008, 106, 'Italy, England, Haiti, Austria, Bolivia, Russia', 'England, Italy, Spain, Panama, Mexico, Chile, Austria');
INSERT INTO FILME VALUES (NULL, 'Skyfall', 2012, 143, 'Turkey, England, China, Macau, Japan, Scotland', 'England, Scotland, Turkey, China');
INSERT INTO FILME VALUES (NULL, 'Spectre', 2015, 148, 'Mexico, England, Italy, Austria, Morocco, Vatican City', 'England, Austria, Italy, Vatican City, Mexico, Morocco');

INSERT INTO EQUIPE VALUES (NULL, 'Sean Connery', 'Terence Young', 'Monty Norman', 'Richard Maibaum, Johanna Harwood & Berkely Mather', 'Ted Moore');
INSERT INTO EQUIPE VALUES (NULL, 'Sean Connery', 'Terence Young', 'John Barry', 'Richard Maibaum & Johanna Harwood', 'Ted Moore');
INSERT INTO EQUIPE VALUES (NULL, 'Sean Connery', 'Guy Hamilton', 'John Barry', 'Richard Maibaum & Paul Dehn', 'Ted Moore');
INSERT INTO EQUIPE VALUES (NULL, 'Sean Connery', 'Terence Young', 'John Barry', 'Richard Maibaum & John Hopkins', 'Ted Moore');
INSERT INTO EQUIPE VALUES (NULL, 'Sean Connery', 'Lewis Gilbert', 'John Barry', 'Roald Dahl', 'Freddie Young');
INSERT INTO EQUIPE VALUES (NULL, 'George Lazenby', 'Peter R. Hunt', 'John Barry', 'Richard Maibaum', 'Michael Reed');
INSERT INTO EQUIPE VALUES (NULL, 'Sean Connery', 'Guy Hamilton', 'John Barry', 'Richard Maibaum & Tom Mankiewicz', 'Ted Moore');
INSERT INTO EQUIPE VALUES (NULL, 'Roger Moore', 'Guy Hamilton', 'George Martin', 'Tom Mankiewicz', 'Ted Moore');
INSERT INTO EQUIPE VALUES (NULL, 'Roger Moore', 'Guy Hamilton', 'John Barry', 'Richard Maibaum & Tom Mankiewicz', 'Ted Moore');
INSERT INTO EQUIPE VALUES (NULL, 'Roger Moore', 'Lewis Gilbert', 'Marvin Hamlisch', 'Christopher Wood & Richard Maibaum', 'Claude Renoir');
INSERT INTO EQUIPE VALUES (NULL, 'Roger Moore', 'Lewis Gilbert', 'John Barry', 'Christopher Wood', 'Jean Tournier');
INSERT INTO EQUIPE VALUES (NULL, 'Roger Moore', 'John Glen', 'Bill Conti', 'Michael G. Wilson & Richard Maibaum', 'Alan Hume');
INSERT INTO EQUIPE VALUES (NULL, 'Roger Moore', 'John Glen', 'John Barry', 'George MacDonald Fraser, Michael G. Wilson & Richard Maibaum', 'Alan Hume');
INSERT INTO EQUIPE VALUES (NULL, 'Roger Moore', 'John Glen', 'John Barry', 'Michael G. Wilson & Richard Maibaum', 'Alan Hume');
INSERT INTO EQUIPE VALUES (NULL, 'Timothy Dalton', 'John Glen', 'John Barry', 'Michael G. Wilson & Richard Maibaum', 'Alec Mills');
INSERT INTO EQUIPE VALUES (NULL, 'Timothy Dalton', 'John Glen', 'Michael Kamen', 'Michael G. Wilson & Richard Maibaum', 'Alec Mills');
INSERT INTO EQUIPE VALUES (NULL, 'Pierce Brosnan', 'Martin Campbell', 'Ã‰ric Serra', 'Michael France, Jeffrey Caine, Kevin Wade & Bruce Feirstein', 'Phil MÃ©heux');
INSERT INTO EQUIPE VALUES (NULL, 'Pierce Brosnan', 'Roger Spottiswoode', 'David Arnold', 'Bruce Feirstein', 'Robert Elswit');
INSERT INTO EQUIPE VALUES (NULL, 'Pierce Brosnan', 'Michael Apted', 'David Arnold', 'Neal Purvis, Robert Wade & Bruce Feirstein', 'Adrian Biddle');
INSERT INTO EQUIPE VALUES (NULL, 'Pierce Brosnan', 'Lee Tamahori', 'David Arnold', 'Neal Purvis and Robert Wade', 'David Tattersall');
INSERT INTO EQUIPE VALUES (NULL, 'Daniel Craig', 'Martin Campbell', 'David Arnold', 'Neal Purvis, Robert Wade & Paul Haggis', 'Phil MÃ©heux');
INSERT INTO EQUIPE VALUES (NULL, 'Daniel Craig', 'Marc Forster', 'David Arnold', 'Paul Haggis and Neal Purvis and Robert Wade', 'Roberto Schaefer');
INSERT INTO EQUIPE VALUES (NULL, 'Daniel Craig', 'Sam Mendes', 'Thomas Newman', 'Neal Purvis, Robert Wade & John Logan', 'Roger Deakins');
INSERT INTO EQUIPE VALUES (NULL, 'Daniel Craig', 'Sam Mendes', 'Thomas Newman', 'John Logan & Neal Purvis, Robert Wade & Jez Butterworth', 'Hoyte van Hoytema');

INSERT INTO FINANCEIRO_MILHOES VALUES(NULL,16067035.00,123517.00,59567035.00,457928.00,1000.00,7688.00);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 24800000.00, 188161.00, 78900000.00, 598624.00, 2000.00, 15174.00);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 51100000.00, 382699.00, 124900000.00, 935404.00, 3000.00, 22468.00);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 63600000, 468754, 141200000, 1040693, 9000, 66333);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 43100000, 299591, 111600000, 775740, 9500, 66035);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 22800000, 144234, 82000000, 518736, 8000, 50608);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 43800000, 251083, 116000000, 664969, 7200, 41274);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 35400000, 185105, 161800000, 846046, 7000, 36603);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 21000000, 98894, 97600000, 459623, 7000, 32965);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 46800000, 179297, 185400000, 710290, 14000, 53636);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 70300000, 224811, 210300000, 672514, 31000, 99134);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 54800000, 139964, 195300000, 498812, 28000, 71514);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 67900000, 158274, 187500000, 437059, 27500, 64102);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 50327960, 108592, 152627960, 329322, 30000, 64730);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 51185000, 104608, 191200000, 390758, 40000, 81749);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 34667015, 64907, 156167015, 292392, 42000, 78637);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 106429941, 162135, 356429941, 542985, 60000, 91404);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 125304276, 181254, 339504276, 491098, 110000, 159117);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 126930660, 176885, 361730660, 504091, 135000, 188130);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 160942139, 207700, 431942139, 557433, 142000, 183255);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 167365000, 192740, 596365000, 686784, 102000, 117465);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 169368427, 182633, 591692078, 638035, 230000, 248014);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 304360277, 307770, 1108561108, 1120980, 200000, 202240);
INSERT INTO FINANCEIRO_MILHOES VALUES(NULL, 200074175, 196647, 879620923, 864553, 245000, 240803);

INSERT INTO NOTAS VALUES (NULL, 7.30, 7.70);
INSERT INTO NOTAS VALUES (NULL, 7.50, 8.00);
INSERT INTO NOTAS VALUES (NULL, 7.80, 8.40);
INSERT INTO NOTAS VALUES (NULL, 7.00, 6.80);
INSERT INTO NOTAS VALUES (NULL, 6.90, 6.30);
INSERT INTO NOTAS VALUES (NULL, 6.80, 6.70);
INSERT INTO NOTAS VALUES (NULL, 6.70, 6.30);
INSERT INTO NOTAS VALUES (NULL, 6.80, 5.90);
INSERT INTO NOTAS VALUES (NULL, 6.70, 5.10);
INSERT INTO NOTAS VALUES (NULL, 7.10, 6.80);
INSERT INTO NOTAS VALUES (NULL, 6.20, 5.70);
INSERT INTO NOTAS VALUES (NULL, 6.80, 6.30);
INSERT INTO NOTAS VALUES (NULL, 6.50, 5.30);
INSERT INTO NOTAS VALUES (NULL, 6.20, 4.70);
INSERT INTO NOTAS VALUES (NULL, 6.70, 6.30);
INSERT INTO NOTAS VALUES (NULL, 6.50, 6.00);
INSERT INTO NOTAS VALUES (NULL, 7.20, 6.90);
INSERT INTO NOTAS VALUES (NULL, 6.40, 6.00);
INSERT INTO NOTAS VALUES (NULL, 6.30, 5.70);
INSERT INTO NOTAS VALUES (NULL, 6.00, 6.10);
INSERT INTO NOTAS VALUES (NULL, 7.90, 7.80);
INSERT INTO NOTAS VALUES (NULL, 6.70, 6.10);
INSERT INTO NOTAS VALUES (NULL, 7.80, 8.20);
INSERT INTO NOTAS VALUES (NULL, 6.80, 6.40);

INSERT INTO DETALHES VALUES (NULL,'Sunbeam', 'Swiss, English, English', 3, 2, 1, 4, 8, 0, 0);
INSERT INTO DETALHES VALUES (NULL,'Bently', 'English, Italian, English, Israeli', 4, 0, 0, 11, 16, 0, 1);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'Serbian, English', 2, 1, 2, 9, 68, 1, 1);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'French, Italian, Bahamian', 3, 0, 0, 20, 90, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Toyota', 'Japanese, Chinese, German', 3, 1, 0, 21, 175, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Mercury', 'English, English, Hungarian', 3, 1, 2, 5, 37, 0, 0);
INSERT INTO DETALHES VALUES (NULL,'Ford', 'American', 1, 0, 1, 7, 42, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'AMC', 'English, American, English', 3, 0, 1, 8, 5, 1, 1);
INSERT INTO DETALHES VALUES (NULL,'AMC', 'Sweedish, French', 2, 0, 2, 1, 5, 0, 0);
INSERT INTO DETALHES VALUES (NULL,'Lotus', 'American, English, Bosnian', 3, 1, 1, 31, 116, 1, 1);
INSERT INTO DETALHES VALUES (NULL,'Lotus', 'American, French, Moroccan', 3, 1, 1, 12, 69, 0, 0);
INSERT INTO DETALHES VALUES (NULL,'Citroën', 'French, Australian', 2, 0, 2, 18, 36, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Bajaj', 'Sweedish, English', 2, 0, 1, 15, 43, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Rolls Royce', 'American, Jamaican, Sweedish, Nigerian', 4, 0, 2, 5, 57, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Rolls Royce', 'Dutch, American', 2, 2, 1, 13, 29, 0, 0);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'American, American', 2, 1, 1, 10, 13, 0, 1);
INSERT INTO DETALHES VALUES (NULL,'BMW', 'Polish, Dutch', 2, 1, 1, 47, 25, 0, 1);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'Malaysian, American, Danish', 3, 1, 1, 30, 24, 0, 1);
INSERT INTO DETALHES VALUES (NULL,'BMW', 'American, French, English', 3, 1, 2, 27, 43, 0, 1);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'American, Filipino', 2, 2, 1, 31, 20, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'French, Italian', 2, 3, 1, 11, 11, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'English', 1, 6, 0, 16, 15, 1, 1);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'French, Greek, English', 3, 1, 1, 26, 26, 1, 0);
INSERT INTO DETALHES VALUES (NULL,'Aston Martin', 'French, Italian, Mexican', 3, 1, 1, 30, 205, 1, 0);

/*CRIAÇÃO DE VIEW PARA REUTILIZAR COMANDOS DE VISUALIZAÇÃO BÁSICOS*/ 
CREATE VIEW ver_TUDO AS -- Criação da view que verá todos dados de forma unificada
SELECT F.NOME,
	   F.ANO,
	   F.DURACAO_MINUTOS,
	   F.LOCAIS_RETRATADOS,
	   F.LOCAIS_FILMADOS,
	   E.ATOR_BOND,
	   E.DIRETOR,
	   E.COMPOSITOR,
	   E.ESCRITOR,
	   E.FOTOGRAFIA,
	   M.EUA_LUCRO_BRUTO_MILHOES,
	   M.EUA_LUCRO_AJUSTADO_MILHOES,
	   M.MUNDIAL_BRUTO_MILHOES,
	   M.MUNDIAL_AJUSTADO_MILHOES,
	   M.ORCAMENTO_EM_MILHOES,
	   M.ORCAMENTO_AJUSTADO_MILHOES,
	   N.NOTA_IBM,
	   N.NOTA_USUARIOS,
	   D.CARRO_BOND,
	   D.BOND_GIRL_ORIGEM,
	   D.PREMIOS,
	   D.MARTINIS,
	   D.FRASE_BOND_JAMESBONDD,
	   D.MORTES_BOND_CAUSOU,
	   D.MORTES_OUTROS_CAUSARAM,
	   D.TOP_100,
	   D.JOGOS
FROM FILME F  
INNER JOIN EQUIPE E 
ON F.IDFILME = E.IDEQUIPE
INNER JOIN FINANCEIRO_MILHOES M  
ON F.IDFILME = M.IDFINANCEIRO
INNER JOIN NOTAS N  
ON F.IDFILME = N.IDNOTA  
INNER JOIN DETALHES D  
ON F.IDFILME = D.IDDETALHES;  

SELECT * FROM ver_TUDO; -- Chama o view para ver toda a tabela unificada

CREATE VIEW ver_EQUIPE AS -- Criação da view que te permitirá ver a equipe que trabalhou no filme
SELECT F.NOME,
	   F.ANO,
	   E.ATOR_BOND,
	   E.DIRETOR,
	   E.COMPOSITOR,
	   E.ESCRITOR,
	   E.FOTOGRAFIA
FROM FILME F  
INNER JOIN EQUIPE E 
ON F.IDFILME = E.IDEQUIPE;

SELECT * FROM ver_EQUIPE; -- Chama o view para ver a relação filme com equipe





CREATE VIEW ver_DINHEIRO AS -- Cria uma view para ver uma tabela que mostra a relação de filme + ator + diretor + financeiro
SELECT F.NOME,
	   F.ANO,
	   F.DURACAO_MINUTOS,
	   E.ATOR_BOND,
	   E.DIRETOR,
	   M.EUA_LUCRO_BRUTO_MILHOES,
	   M.EUA_LUCRO_AJUSTADO_MILHOES,
	   M.MUNDIAL_BRUTO_MILHOES,
	   M.MUNDIAL_AJUSTADO_MILHOES,
	   M.ORCAMENTO_EM_MILHOES,
	   M.ORCAMENTO_AJUSTADO_MILHOES
FROM FILME F  
INNER JOIN EQUIPE E 
ON F.IDFILME = E.IDEQUIPE
INNER JOIN FINANCEIRO_MILHOES M  
ON F.IDFILME = M.IDFINANCEIRO;

SELECT * FROM ver_DINHEIRO; -- Chama o view para ver a relação filme + ator +diretor + financeiro





CREATE VIEW ver_NOTAS AS -- Analisa a relação das notas com lucro
SELECT F.NOME,
	   F.ANO,
	   F.DURACAO_MINUTOS as 'Duração em Minutos',
	   M.EUA_LUCRO_AJUSTADO_MILHOES as 'Lucro nos EUA',
	   M.MUNDIAL_AJUSTADO_MILHOES as 'Lucro no Mundo',
	   N.NOTA_IBM,
	   N.NOTA_USUARIOS
FROM FILME F 
INNER JOIN FINANCEIRO_MILHOES M  
ON F.IDFILME = M.IDFINANCEIRO
INNER JOIN NOTAS N  
ON F.IDFILME = N.IDNOTA;

SELECT * FROM ver_NOTAS
ORDER BY NOTA_USUARIOS DESC;  -- Chama o view para ver a relação em forma descendente de acordo com nota do usuario.



CREATE VIEW ver_NOTASDETALHADAS AS -- Aqui a ideia é compreender os detalhes que fizeram os usuarios darem notas altas aos filmes
SELECT 
	   N.NOTA_USUARIOS,
	   F.NOME,
	   F.ANO,
	   E.ATOR_BOND AS 'BOND',
	   F.LOCAIS_RETRATADOS,
	   D.CARRO_BOND AS 'CARRO',
	   D.BOND_GIRL_ORIGEM,
	   D.MARTINIS,
	   D.FRASE_BOND_JAMESBONDD,
	   D.MORTES_BOND_CAUSOU,
	   D.MORTES_OUTROS_CAUSARAM
FROM FILME F 
INNER JOIN NOTAS N  
ON F.IDFILME = N.IDNOTA
INNER JOIN EQUIPE E 
ON F.IDFILME = E.IDEQUIPE
INNER JOIN DETALHES D  
ON F.IDFILME = D.IDDETALHES;  

SELECT * FROM ver_NOTASDETALHADAS
ORDER BY NOTA_USUARIOS DESC;  -- Chama o view para ver a relação em forma descendente de acordo com nota e detalhes.


CREATE VIEW ver_LUCROTOTAL AS -- Aqui desejamos saber o lucro total dos filmes
SELECT 



