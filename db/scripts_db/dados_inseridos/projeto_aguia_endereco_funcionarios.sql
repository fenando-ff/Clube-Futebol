-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: projeto_aguia
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `endereco_funcionarios`
--

DROP TABLE IF EXISTS `endereco_funcionarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_funcionarios` (
  `id_ENDERECO_FUNCIONARIOS` int NOT NULL AUTO_INCREMENT,
  `cep_ENDERECO_FUNCIONARIOS` varchar(8) NOT NULL,
  `complemento_ENDERECO_FUNCIONARIOS` varchar(45) NOT NULL,
  `bairro_ENDERECO_FUNCIONARIOS` varchar(45) NOT NULL,
  `casa_ENDERECO_FUNCIONARIOS` varchar(45) NOT NULL,
  `rua_ENDERECO_FUNCIONARIOS` varchar(45) NOT NULL,
  `FUNCIONARIOS_id_FUNCIONARIOS` int NOT NULL,
  PRIMARY KEY (`id_ENDERECO_FUNCIONARIOS`,`FUNCIONARIOS_id_FUNCIONARIOS`),
  KEY `fk_ENDERECO_FUNCIONARIOS_FUNCIONARIOS1_idx` (`FUNCIONARIOS_id_FUNCIONARIOS`),
  CONSTRAINT `fk_ENDERECO_FUNCIONARIOS_FUNCIONARIOS1` FOREIGN KEY (`FUNCIONARIOS_id_FUNCIONARIOS`) REFERENCES `funcionarios` (`id_FUNCIONARIOS`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_funcionarios`
--

LOCK TABLES `endereco_funcionarios` WRITE;
/*!40000 ALTER TABLE `endereco_funcionarios` DISABLE KEYS */;
INSERT INTO `endereco_funcionarios` VALUES (1,'66816-37','Apto 201, Bloco B','Sé','123','Rua Direita',1),(2,'30130-01','Casa térrea, fundos','Umarizal','456','Avenida Afonso Pena',2),(3,'40020-00','Sala 5, Edifício Empresarial Bahia','Telagrafo sem fio','789','Rua Chile',3),(4,'69005-07','Casa 2, entrada lateral','Batista Campos','321','Rua Igarapé',4),(5,'66816-37','Apto 201, Bloco B','Sé','123','Rua Direita',1),(6,'30130-01','Casa térrea, fundos','Umarizal','456','Avenida Afonso Pena',2),(7,'40020-00','Sala 5, Edifício Empresarial Bahia','Telagrafo sem fio','789','Rua Chile',3),(8,'69005-07','Casa 2, entrada lateral','Batista Campos','321','Rua Igarapé',4);
/*!40000 ALTER TABLE `endereco_funcionarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-11 17:35:26
