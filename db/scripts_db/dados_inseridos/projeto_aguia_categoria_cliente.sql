-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: projeto_aguia
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Dumping data for table `categoria_cliente`
--

LOCK TABLES `categoria_cliente` WRITE;
/*!40000 ALTER TABLE `categoria_cliente` DISABLE KEYS */;
INSERT INTO `categoria_cliente` VALUES (2,'Sócio Campeão','O plano Sócio Águia é anual, com apenas 350 vagas disponíveis. Oferece acesso livre aos jogos*, app oficial, desconto de 10% em produtos oficiais e plano adicional para dependentes. Os sócios têm ainda carteirinha digital, central de atendimento, e participam de ações exclusivas e vantagens do Clube Parceiro.'),(3,'Sócio Azulão','O plano sócio torcedor Azulão é anual e limitado a 500 vagas. Oferece 30% de desconto no primeiro ingresso, 10% em produtos oficiais, acesso ao app exclusivo, carteirinha digital e central de atendimento. Também garante participação em ações especiais e vantagens por meio do Clube Parceiro.'),(4,'Sócio Águia','O plano Sócio Águia é anual e limitado a 2.000 vagas. Garante acesso livre aos jogos*, uso do app oficial, carteirinha digital, e um plano adicional para dependentes. Os sócios também desfrutam de 10% de desconto em produtos oficiais, central de atendimento personalizada, além de vantagens no Clube Parceiro e participação em ações exclusivas.'),(5,'Não sócio','Não contratante');
/*!40000 ALTER TABLE `categoria_cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-14 11:21:24
