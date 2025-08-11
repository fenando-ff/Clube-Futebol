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
-- Table structure for table `endereco_cliente`
--

DROP TABLE IF EXISTS `endereco_cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_cliente` (
  `id_ENDERECO_CLIENTE` int NOT NULL AUTO_INCREMENT,
  `cep_ENDERECO_CLIENTE` varchar(8) NOT NULL,
  `complemento_ENDERECO_CLIENTE` varchar(45) NOT NULL,
  `bairro_ENDERECO_CLIENTE` varchar(45) NOT NULL,
  `casa_ENDERECO_CLIENTE` varchar(45) NOT NULL,
  `rua_ENDERECO_CLIENTE` varchar(45) NOT NULL,
  `cliente_id_cliente` int NOT NULL,
  PRIMARY KEY (`id_ENDERECO_CLIENTE`),
  KEY `fk_cliente_endereco` (`cliente_id_cliente`),
  CONSTRAINT `fk_cliente_endereco` FOREIGN KEY (`cliente_id_cliente`) REFERENCES `clientes` (`id_CLIENTES`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_cliente`
--

LOCK TABLES `endereco_cliente` WRITE;
/*!40000 ALTER TABLE `endereco_cliente` DISABLE KEYS */;
INSERT INTO `endereco_cliente` VALUES (5,'78945612','Em frente ao campo de futebol','Telegrafo sem fio','casa azul de dois andar','Passagem Guajará',52),(6,'32165498','Ao lado da empresa Amasa','Pratinha','Casa laranja com portão preto','Rua nossa senhora das graças',53),(7,'45789612','Ao lado da UEPA','Curío','Prédio de 10 anadares na cor cinza','Travessa curuzu',54),(8,'78963245','Em frente a basilica de Nazare','Nazare','Prédio de 5 andares na cor preto','Avenida Arthur Bernades',55),(9,'68501234','Apto 101','Centro','123','Rua das Palmeiras',56),(10,'68505678','Casa Fundos','Marabazinho','45','Av. Pará',57),(11,'68509987','Bloco B','Nova Marabá','67','Rua Rio Azul',58),(12,'68508888','Apto 202','Cidade Nova','89','Rua Tucunaré',59),(13,'68506666','Casa 2','Folha 33','21','Travessa São Jorge',60),(14,'68501222','Fundos','Liberdade','77','Av. Amazonas',61),(15,'68504444','Bloco A','Novo Horizonte','12','Rua Ipê Roxo',62),(16,'68503333','Apto 303','Belo Horizonte','34','Rua 1º de Maio',63),(17,'68507777','Térreo','Planalto','98','Rua da Independência',64),(18,'68501111','Casa Principal','Centro','56','Av. Antônio Maia',65),(19,'68509090','Sobrado','Bairro da Paz','11','Rua Dom Pedro II',66),(20,'68502222','Anexo','Bela Vista','78','Rua Castelo Branco',67),(21,'68503344','Apto 401','Jardim Tropical','32','Rua das Acácias',68),(22,'68502345','Casa Verde','Marabá Pioneira','24','Rua Maranhão',69),(23,'68506789','Casa 3','Independência','65','Rua Projetada 5',70),(24,'68508811','Bloco C','Nova Esperança','10','Travessa Tucuruí',71),(25,'68501245','Apto 502','Cidade Jardim','99','Rua das Castanheiras',72),(26,'68507654','Casa de Esquina','São Félix','88','Rua do Comércio',73),(27,'68509123','Bloco D','Boa Vista','14','Rua das Mangueiras',74),(28,'68509999','Barracão','Marabá Industrial','19','Rua Tocantins',75),(29,'68502223','Loft','Jardim Eldorado','40','Rua Petrolina',76),(30,'68505555','Apto 601','Vila Nova','17','Av. Brasil',77),(31,'68503335','Anexo Lateral','Alvorada','72','Rua São Paulo',78),(32,'68506667','Casa 1','Águas Claras','83','Rua Belém',79),(33,'68501110','Apto 701','Verde Vale','35','Rua Fortaleza',80);
/*!40000 ALTER TABLE `endereco_cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-11 17:35:25
