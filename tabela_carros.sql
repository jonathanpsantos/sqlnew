CREATE DATABASE IF NOT EXISTS fipe;

USE fipe ;

CREATE TABLE carros(
	codcarro INT NOT NULL PRIMARY KEY,
	fabricante VARCHAR(30) NOT NULL,
	modelo VARCHAR(40) NOT NULL,
	ano YEAR NOT NULL ,
	preco DECIMAL (12,2) NOT NULL

);


/* Carros da Cintroen C4Picasso  */

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (1, 'Citroën', 'C4 Picasso Grand 2.0 16V 143cv Aut', '2009', '27981.00' );

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (2, 'Citroën', 'C4 Picasso Grand 2.0 16V 143cv Aut', '2010', '28771.00' );

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (3, 'Citroën', 'C4 Picasso Grand 2.0 16V 143cv Aut', '2011', '32029.00' );

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (4, 'Citroën', 'C4 Picasso Grand 2.0 16V 143cv Aut', '2012', '34945.00' );

/*Carros da Cintroen AIRCROSS GLX 1.6 */

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (5 , 'Citroën', 'AIRCROSS GLX 1.6 Flex 16V 5p Mec.', '2011', '33881.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (6 , 'Citroën', 'AIRCROSS GLX 1.6 Flex 16V 5p Mec.', '2012', '35859.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (7 , 'Citroën', 'AIRCROSS GLX 1.6 Flex 16V 5p Mec.', '2013', '38167.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (8 , 'Citroën', 'AIRCROSS GLX 1.6 Flex 16V 5p Mec.', '2014', '39536.00');

/* Carros da Cintroen C3 Picasso GLX 1.6 Flex  */

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(9, 'Citroën', 'C3 Picasso GLX 1.6 Flex 16V 5p Aut', '2011', ' 30163.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(10, 'Citroën', 'C3 Picasso GLX 1.6 Flex 16V 5p Aut', '2012', ' 33737.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(11, 'Citroën', 'C3 Picasso GLX 1.6 Flex 16V 5p Aut', '2013', ' 35637.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(12, 'Citroën', 'C3 Picasso GLX 1.6 Flex 16V 5p Aut', '2014', '39398.00');


/*carros da cintroen C5 Tourer Exclusive 2.0 16V 5p Aut. */


INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(13, 'Citroën', 'C5 Tourer Exclusive 2.0 16V 5p Aut', '2009', '41327.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(14, 'Citroën', 'C5 Tourer Exclusive 2.0 16V 5p Aut', '2010', '45018.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(15, 'Citroën', 'C5 Tourer Exclusive 2.0 16V 5p Aut', '2011', '46289.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES(16, 'Citroën', 'C5 Tourer Exclusive 2.0 16V 5p Aut', '2012', '54359.00');

/* cintroen Xsara Picasso GLX 1.6/ 1.6 Flex 16V*/

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (17, 'Xsara Picasso GLX 1.6/ 1.6 Flex 16V', '2009', '19637.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (18, 'Xsara Picasso GLX 1.6/ 1.6 Flex 16V', '2010', ' 21353.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (19, 'Xsara Picasso GLX 1.6/ 1.6 Flex 16V', '2011', ' 23439.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (20, 'Xsara Picasso GLX 1.6/ 1.6 Flex 16V', '2012', '25482.00');


/* Carros do fabricante FIAT 	
Uno Mille 1.0 Fire/ F.Flex/ ECONOMY 2p*/

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (20, 'Fiat', 'Uno Mille 1.0 Fire/ F.Flex/ ECONOMY 2p', '2005', '13541.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (21, 'Fiat', 'Uno Mille 1.0 Fire/ F.Flex/ ECONOMY 2p', '2006', '13924.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (22, 'Fiat', 'Uno Mille 1.0 Fire/ F.Flex/ ECONOMY 2p', '2007', '14818.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (23, 'Fiat', 'Uno Mille 1.0 Fire/ F.Flex/ ECONOMY 2p', '2008', '16277.00');


/* Carros do fabricante FIAT 	
Uno Furgão 1.3 mpi Fire/ Fire Flex 8V */

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (24,' Fiat', 'Uno Furgão 1.3 mpi Fire/ Fire Flex 8V', '2006', '11665.00' );

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (25,' Fiat', 'Uno Furgão 1.3 mpi Fire/ Fire Flex 8V', '2007', '12174.00' );

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (26,' Fiat', 'Uno Furgão 1.3 mpi Fire/ Fire Flex 8V', '2008', '15933.00' );

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (27,' Fiat', 'Uno Furgão 1.3 mpi Fire/ Fire Flex 8V', '2009', '16384.00' );

/* Carros do fabricante FIAT Strada Adventure 1.8/ 1.8 LOCKER Flex CE*/

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (27,' Fiat', 'Strada Adventure 1.8/ 1.8 LOCKER Flex CE', '2011', '44365.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (27,' Fiat', 'Strada Adventure 1.8/ 1.8 LOCKER Flex CE', '2012', '46510.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (27,' Fiat', 'Strada Adventure 1.8/ 1.8 LOCKER Flex CE', '2013', '50764.00');

INSERT INTO carros (codcarro, fabricante, modelo, ano, preco)
VALUES (27,' Fiat', 'Strada Adventure 1.8/ 1.8 LOCKER Flex CE', '2014', '57310.00');




/* Carros do fabricante FIAT*/







