CREATE DATABASE  IF NOT EXISTS `clientereact` /
USE `clientereact`;

-- ------------------------------------------------------


DROP TABLE IF EXISTS `client`;

CREATE TABLE `client` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;

INSERT INTO `client` VALUES (1,'amilda.juca@gmail.com','Amilda Juca Juca'),(4,'fmotac@gmail.com','Flavio Mota'),(5,'amilda.juca@gmail.com','Amilda Juca'),(6,'bruna.mouse@gmail.com','Bruna Mouse'),(20,'fmotac@gmail.com','Antonia Mota');

UNLOCK TABLES;
select * from client 
--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;

CREATE TABLE `curso` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DESCRICAO` varchar(50) DEFAULT NULL,
  `carga_horaria` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;

INSERT INTO `curso` VALUES (1,'HTML',40),(2,'CSS',20),(3,'JAVASCRIPT',60),(4,'BANCO DE DADOS',20),(5,'SQL',60);

UNLOCK TABLES;

select * from curso 


/*! Inserindo colunas;*/

ALTER TABLE `client`
ADD COLUMN `cpf` varchar(14) DEFAULT NULL,
ADD COLUMN `rendaMensal` decimal(10,2) DEFAULT NULL;

select * from client;
INSERT INTO `client` (`email`, `name`, `cpf`, `renda_mensal`) 
VALUES ('amilda.juca@gmail.com', 'Amilda Juca Juca', '12345678901', 2000),
('fmotac@gmail.com', 'Flavio Mota', '98765432101', 2500),
('amilda.juca@gmail.com', 'Amilda Juca', '11122334455', 1800),
('bruna.mouse@gmail.com', 'Bruna Mouse', '99887766554', 2200),
('fmotac@gmail.com', 'Antonia Mota', '11223344556', 2700);

