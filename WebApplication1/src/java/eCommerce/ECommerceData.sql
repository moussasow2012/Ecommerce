
-- DROP TABLE MEMBRE ;
-- DROP TABLE VENDEUR ;
-- DROP TABLE ARTICLE ;
-- DROP TABLE LIGNE_COMMANDE ;
-- DROP TABLE UTILISATEUR;

--
-- Structure de la table MEMBRE
--


CREATE TABLE MEMBRE(

id INT NOT NULL GENERATED ALWAYS AS IDENTITY,
nom VARCHAR(255) NOT NULL,
adresse VARCHAR(255) NOT NULL,
contact VARCHAR(20) NOT NULL,
type_membre VARCHAR(20) NOT NULL,
PRIMARY KEY (id)
);




--
-- Contenu de la table MEMBRE
--


INSERT INTO MEMBRE (nom, adresse, contact, type_membre) VALUES
('Nathan', '214 Montreal, CANADA', '514-291-4562', 'Client'),
('Louis', '5467 Montreal, CANADA', '438-236-4567', 'Client'),
('Emma', '872 Alberta, CANADA', '403-534-8874', 'Client'),
('Adam', '452 Quebec, CANADA', '418-455-0296', 'Client'),
('Gabriel', '8977 Toronto, CANADA', '416-485-4680', 'Client'),
('Camille', '495 Montreal, CANADA', '514-754-2656', 'Client'),
('Sarah', 'Montreal, CANADA', '514-365-7894', 'Client'),
('Jade', 'Montreal, CANADA', '438-456-8412', 'Client'),
('Chloe', 'Montreal, CANADA', '514-456-7854', 'Client'),
('Adrian', 'Yukon, CANADA', '403-456-2578', 'Client'),
('Andrei', 'Yukon, CANADA', '403-487-3245', 'Client'),
('Sabrina', 'Nouveau Brunswick, CANADA', '506-458-7892', 'Client'),
('Akim', 'Nouveau Brunswick, CANADA', '506-789-2156', 'Client'),
('Angela', ' London, CANADA', '519-548-1256', 'Client'),
('Albert', 'Montreal, CANADA', '438-985-3448', 'Client'),
('Brook', 'Montreal, CANADA', '438-644-0456', 'Client'),
('Caleb', 'Yukon, CANADA', '403-504-3456', 'Client'),
('Britney', ' London, CANADA', '519-978-4065', 'Client'),
('Carla', 'Montreal, CANADA', '514-468-6765', 'Client'),
('Cho', ' London, CANADA', '519-548-3645', 'Client'),
('Katsumi', 'Montreal, CANADA', '450-782-4568', 'Client'),
('Ken', 'Thunder Bay, CANADA', '807-456-4465', 'Client'),
('Kaori', 'Thunder Bay, CANADA', '807-460-0966', 'Client'),
('Kizumi', 'Sherbrooke, CANADA', '819-435-4424', 'Client'),
('Adolf', 'Sherbrooke, CANADA', '819-468-2355', 'Client'),
('Abelardo', 'Toronto, CANADA', '416-464-2546', 'Client'),
('Aicha', 'Thunder Bay, CANADA', '807-545-1863', 'Client'),
('Alice', 'Thunder Bay, CANADA', '807-496-1564', 'Vendeur'),
('Bill', 'Toronto, CANADA', '416-482-6589', 'Client'),
('Boris', 'Montreal, CANADA', '438-254-4461', 'Client'),
('Brenda', 'Montreal, CANADA', '438-724-5405', 'Client'),
('Clemente', 'Montreal, CANADA', '438-135-4636', 'Client'),
('Celeste', 'Montreal, CANADA', '514-464-4685', 'Client'),
('Dafne', 'London, CANADA', '519-874-7854', 'Client'),
('Abha', 'Thunder Bay, CANADA', '807-458-6321', 'Client'),
('Aghat', 'Sherbrooke, CANADA', '819-458-3458', 'Client'),
('Bhajan', 'Thunder Bay, CANADA', '807-456-8752', 'Client'),
('Alberto', 'Thunder Bay, CANADA', '807-463-1235', 'Client'),
('Adriana', 'Montreal, CANADA', '514-789-2453', 'Client'),
('Carlos', 'Yukon, CANADA', '403-485-2365', 'Vendeur'),
('Dante', 'Toronto, CANADA', '416-458-7246', 'Vendeur'),
('Cesare', 'Montreal, CANADA', '450-846-1483', 'Vendeur'),
('Fernando', 'Toronto, CANADA', '416-458-3476', 'Vendeur'),
('Gilberto', 'Quebec, CANADA', '418-488-4684', 'Vendeur'),
('Gabriella', 'Sherbrooke, CANADA', '819-485-3120', 'Vendeur'),
('Gerarado', 'Nouveau Brunswick, CANADA', '506-545-3425', 'Vendeur'),
('Lea', 'Vancouver, CANADA', '604-486-4983', 'Vendeur'),
('Pauline', 'Vancouver, CANADA', '604-789-1530', 'Vendeur'),
('Maeva', 'Vancouver, CANADA', '604-751-7812', 'Vendeur'),
('Agathe', 'Vancouver, CANADA', '604-023-0041', 'Vendeur');
-- ('', 'Vancouver, CANADA', '604-', 'Client'),
-- ('', 'Montreal, CANADA', '514-4585-4531', 'Client'),
-- ('', 'Montreal, CANADA', '438-468-4544', 'Vendeur'),
-- ('', 'Montreal, CANADA', '514-469-4568', 'Client'),
-- ('', 'Yukon, CANADA', '403-321-5569', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-983-4789', 'Vendeur'),
-- ('', 'Sherbrooke, CANADA', '819-488-3458', 'Client'),
-- ('', 'Toronto, CANADA', '416-482-4869', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-856-1856', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-264-1540'),
-- ('', 'Toronto, CANADA', '416-123-1458', 'Client'),
-- ('', 'Montreal, CANADA', '438-485-1625', 'Vendeur'),
-- ('', 'Montreal, CANADA', '438-854-0159', 'Client'),
-- ('', 'Montreal, CANADA', '438-463-8914', 'Client'),
-- ('', 'Montreal, CANADA', '514-134-5654', 'Client'),
-- ('', 'London, CANADA', '519-499-1879', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-484-5649', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-995-4856', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-895-5464', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-494-4589', 'Client'),
-- ('', 'Vancouver, CANADA', '604-471-5368', 'Client'),
-- ('', 'Montreal, CANADA', '514-156-3256', 'Client'),
-- ('', 'Montreal, CANADA', '438-418-9265', 'Vendeur'),
-- ('', 'Montreal, CANADA', '514-478-3585', 'Client'),
-- ('', 'Yukon, CANADA', '403-459-8598', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-615-1614', 'Vendeur'),
-- ('', 'Sherbrooke, CANADA', '819-856-5457', 'Client'),
-- ('', 'Toronto, CANADA', '416-452-5545', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-458-2524', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-450-1586'),
-- ('', 'Toronto, CANADA', '416-458-5254', 'Client'),
-- ('', 'Montreal, CANADA', '438-456-7892', 'Client'),
-- ('', 'Montreal, CANADA', '438-485-4670', 'Client'),
-- ('', 'Montreal, CANADA', '514-468-3698', 'Client'),
-- ('', 'London, CANADA', '519-789-9452', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-892-7895', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-486-5847', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-846-7891', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-489-4845', 'Client'),
-- ('', 'Vancouver, CANADA', '604-485-5812', 'Client'),
-- ('', 'Montreal, CANADA', '514-475-5898', 'Client'),
-- ('', 'Montreal, CANADA', '438-485-6997', 'Vendeur'),
-- ('', 'Montreal, CANADA', '514-', 'Client'),
-- ('', 'Yukon, CANADA', '403-478-5754', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-485-1447', 'Vendeur'),
-- ('', 'Sherbrooke, CANADA', '819-198-4751', 'Client'),
-- ('', 'Toronto, CANADA', '416-483-1158', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-472-0504', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-481-0055'),
-- ('', 'Toronto, CANADA', '416-145-7821', 'Client'),
-- ('', 'Montreal, CANADA', '438-161-6663', 'Vendeur'),
-- ('', 'Montreal, CANADA', '438-464-7874', 'Client'),
-- ('', 'Montreal, CANADA', '438-482-4945', 'Client'),
-- ('', 'Montreal, CANADA', '514-471-8954', 'Client'),
-- ('', 'London, CANADA', '519-789-1235', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-458-4654', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-458-7800', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-045-4564', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-498-0454', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-465-748-3540'),
-- ('', 'Toronto, CANADA', '416-748-9144', 'Client'),
-- ('', 'Montreal, CANADA', '438-465-8794', 'Client'),
-- ('', 'Montreal, CANADA', '438-856-7845', 'Client'),
-- ('', 'Montreal, CANADA', '438-496-1458', 'Client'),
-- ('', 'Montreal, CANADA', '514-651-2578', 'Client'),
-- ('', 'London, CANADA', '519-458-5468', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-463-4516', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-455-4562', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-845-4612', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-1568-4165', 'Client'),
-- ('', 'Montreal, CANADA', '514-466-5521', 'Client'),
-- ('', 'Yukon, CANADA', '403-468-5423', 'Client'),
-- ('', 'Toronto, CANADA', '416-458-4569', 'Vendeur'),
-- ('', 'Montreal, CANADA', '450-156-4784', 'Client'),
-- ('', 'Toronto, CANADA', '416-748-6569', 'Client'),
-- ('', 'Quebec, CANADA', '418-865-2365', 'Vendeur'),
-- ('', 'Sherbrooke, CANADA', '819-468-1564', 'Vendeur'),
-- ('', 'Nouveau Brunswick, CANADA', '506-784-4665', 'Vendeur'),
-- ('', 'Vancouver, CANADA', '604-656-4852', 'Vendeur'),
-- ('', 'Vancouver, CANADA', '604-165-4351', 'Vendeur'),
-- ('', 'Vancouver, CANADA', '604-455-4162', 'Vendeur'),
-- ('', 'Vancouver, CANADA', '604-465-4621', 'Client'),
-- ('', 'Montreal, CANADA', '514-465-3541', 'Client'),
-- ('', 'Montreal, CANADA', '438-264-4652', 'Vendeur'),
-- ('', 'Montreal, CANADA', '514-845-4136', 'Client'),
-- ('', 'Yukon, CANADA', '403-461-5644', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-456-3254', 'Vendeur'),
-- ('', 'Sherbrooke, CANADA', '819-355-5462', 'Client'),
-- ('', 'Toronto, CANADA', '416-595-4562', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-356-5355', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-641-4622'),
-- ('', 'Toronto, CANADA', '416-465-4628', 'Client'),
-- ('', 'Montreal, CANADA', '438-416-5656', 'Vendeur'),
-- ('', 'Montreal, CANADA', '438-024-1564', 'Client'),
-- ('', 'Montreal, CANADA', '438-458-4639', 'Client'),
-- ('', 'Montreal, CANADA', '514-458-6482', 'Client'),
-- ('', 'London, CANADA', '519-165-3652', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-875-0535', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-654-1642', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-056-6153', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-1265-4651', 'Client'),
-- ('', 'Vancouver, CANADA', '604-416-4235', 'Client'),
-- ('', 'Montreal, CANADA', '514-165-4953', 'Client'),
-- ('', 'Montreal, CANADA', '438-056-1654', 'Vendeur'),
-- ('', 'Montreal, CANADA', '514-156-8754', 'Client'),
-- ('', 'Yukon, CANADA', '403-461-4692', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-031-1543', 'Vendeur'),
-- ('', 'Sherbrooke, CANADA', '819-464-2185', 'Client'),
-- ('', 'Toronto, CANADA', '416-596-4648', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-065-6464', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-032-4351'),
-- ('', 'Toronto, CANADA', '416-063-1635', 'Client'),
-- ('', 'Montreal, CANADA', '438-035-4623', 'Vendeur'),
-- ('', 'Montreal, CANADA', '438-165-4163', 'Client'),
-- ('', 'Montreal, CANADA', '438-165-4613', 'Client'),
-- ('', 'Montreal, CANADA', '514-161-4632', 'Client'),
-- ('', 'London, CANADA', '519-798-4565', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-156-4126', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-594-1356', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-256-4864', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-449-2189', 'Client'),
-- ('', 'Vancouver, CANADA', '604-598-4846', 'Client'),
-- ('', 'Montreal, CANADA', '514-748-4564', 'Client'),
-- ('', 'Montreal, CANADA', '438-449-5464', 'Vendeur'),
-- ('', 'Montreal, CANADA', '514-456-4324', 'Client'),
-- ('', 'Yukon, CANADA', '403-456-1685', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-132-6523', 'Vendeur'),
-- ('', 'Sherbrooke, CANADA', '819-165-4624', 'Client'),
-- ('', 'Toronto, CANADA', '416-021-4696', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-264-4852', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-168-1654'),
-- ('', 'Toronto, CANADA', '416-156-4984', 'Client'),
-- ('', 'Montreal, CANADA', '438-169-1561', 'Vendeur'),
-- ('', 'Montreal, CANADA', '438-102-4623', 'Client'),
-- ('', 'Montreal, CANADA', '438-549-4646', 'Client'),
-- ('', 'Montreal, CANADA', '514-465-1465', 'Client'),
-- ('', 'London, CANADA', '519-156-4536', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-498-4823', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-031-3046', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-056-6503', 'Vendeur'),
-- ('', 'Thunder Bay, CANADA', '807-156-2102', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-411-1656'),
-- ('', 'Toronto, CANADA', '416-498-2616', 'Client'),
-- ('', 'Montreal, CANADA', '438-415-2326', 'Client'),
-- ('', 'Montreal, CANADA', '438-065-1656', 'Client'),
-- ('', 'Montreal, CANADA', '438-152-8064', 'Client'),
-- ('', 'Montreal, CANADA', '514-545-3250', 'Client'),
-- ('', 'London, CANADA', '519-234-4624', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-129-1652', 'Client'),
-- ('', 'Sherbrooke, CANADA', '819-135-2416', 'Client'),
-- ('', 'Thunder Bay, CANADA', '807-465-4648', 'Client');


--
-- Structure de la table vendeur
--


-- CREATE TABLE vendeur(
-- id INT NOT NULL GENERATED ALWAYS AS IDENTITY,
-- name VARCHAR(255) NOT NULL,
-- adresse VARCHAR(255) NOT NULL,
-- contact VARCHAR(20) NOT NULL,
-- PRIMARY KEY (id)
-- );


--
-- Contenu de la table vendeur
--


--
-- Structure de la table article
--

-- CREATE TABLE article(
-- id INT NOT NULL GENERATED ALWAYS AS IDENTITY,
-- id_vendeur INT NOT NULL,
-- nom VARCHAR(255) NOT NULL,
-- prix DOUBLE NOT NULL,
-- quantity_en_stock INT  DEFAULT 0 ,
-- categorie VARCHAR(255) NOT NULL,
-- description VARCHAR(10000) NOT NULL,
-- PRIMARY KEY (id)
-- );



--
-- Contenu de la table article
--


--
-- Structure de la table ligne_commande
--


-- CREATE TABLE ligne_commande(
-- id_vendeur INT,
-- id_article INT,
-- id_client INT;
-- quantity_vendu INT  DEFAULT 0 ,
-- PRIMARY KEY (id_vendeur, id_article, id_client),
-- FOREIGN KEY (id_vendeur )
--     REFERENCES vendeur (id )
-- FOREIGN KEY (id_article )
--     REFERENCES article (id )
-- FOREIGN KEY (id_client )
--     REFERENCES client (id )
-- );




--
-- Structure de la table UTILISATEUR
--

 CREATE TABLE UTILISATEUR (
  pseudo VARCHAR(50) NOT NULL ,
  password VARCHAR(50) NOT NULL ,
  PRIMARY KEY (pseudo)
);

--
-- Contenu de la table UTILISATEUR
--

 INSERT INTO UTILISATEUR (pseudo, password) VALUES
-- ('lebaron2012', 'SOW2012', 'SOW', 'Moussa', 514),
-- ('malonPaps', 'ABOU2012', 'TOE', 'Aboubacar', 514);
 ('Nathan', '514-291-4562'),
 ('Louis', '438-236-4567'),
 ('Emma', '403-534-8874'),
 ('Adam', '418-455-0296'),
 ('Gabriel', '416-485-4680'),
 ('Camille', '514-754-2656'),
 ('Sarah', '514-365-7894'),
 ('Jade', '438-456-8412'),
 ('Chloe', '514-456-7854'),
 ('Adrian', '403-456-2578'),
 ('Andrei', '403-487-3245'),
 ('Sabrina', '506-458-7892'),
 ('Akim', '506-789-2156'),
 ('Angela', '519-548-1256'),
 ('Albert', '438-985-3448'),
 ('Brook', '438-644-0456'),
 ('Caleb', '403-504-3456'),
 ('Britney', '519-978-4065'),
 ('Carla', '514-468-6765'),
 ('Cho', '519-548-3645'),
 ('Katsumi', '450-782-4568'),
 ('Ken', '807-456-4465'),
 ('Kaori', '807-460-0966'),
 ('Kizumi', '819-435-4424'),
 ('Adolf', '819-468-2355'),
 ('Abelardo', '416-464-2546'),
 ('Aicha', '807-545-1863'),
 ('Alice', '807-496-1564'),
 ('Bill', '416-482-6589'),
 ('Boris', '438-254-4461'),
 ('Brenda', '438-724-5405'),
 ('Clemente', '438-135-4636'),
 ('Celeste', '514-464-4685'),
 ('Dafne', '519-874-7854'),
 ('Abha', '807-458-6321'),
 ('Aghat', '819-458-3458'),
 ('Bhajan', '807-456-8752'),
('Alberto','807-463-1235'),
 ('Adriana', '514-789-2453'),
 ('Carlos','403-485-2365'),
 ('Dante','416-458-7246'),
 ('Cesare','450-846-1483'),
 ('Fernando','416-458-3476'),
 ('Gilberto','418-488-4684'),
 ('Gabriella','819-485-3120'),
 ('Gerarado','506-545-3425'),
 ('Lea', '604-486-4983'),
 ('Pauline', '604-789-1530'),
 ('Maeva', '604-751-7812'),
 ('Agathe', '604-023-0041');


 