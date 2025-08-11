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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id_PRODUTOS` int NOT NULL AUTO_INCREMENT,
  `nome_PRODUTOS` varchar(45) NOT NULL,
  `valor_PRODUTOS` float NOT NULL,
  `descricao_PRODUTOS` longtext NOT NULL,
  `quantidade_estoque_PRODUTOS` int NOT NULL,
  `CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS` int NOT NULL,
  PRIMARY KEY (`id_PRODUTOS`,`CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS`),
  KEY `fk_PRODUTOS_CATEGORIA_PRODUTOS1_idx` (`CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS`),
  CONSTRAINT `fk_PRODUTOS_CATEGORIA_PRODUTOS1` FOREIGN KEY (`CATEGORIA_PRODUTOS_id_CATEGORIA_PRODUTOS`) REFERENCES `categoria_produtos` (`id_CATEGORIA_PRODUTOS`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Uniforme temporada 25/26',356.11,'Algodão Chinês',100,2),(2,'Boné Águia de Marabá Azul',39.9,'Boné oficial do Águia de Marabá na cor azul com escudo bordado.',50,1),(3,'Chaveiro Escudo Águia',9.9,'Chaveiro metálico com o escudo do Águia de Marabá.',100,1),(4,'Pulseira de Silicone Águia',12,'Pulseira azul com o nome do clube em branco.',80,1),(5,'Garrafa Squeeze Águia 500ml',19.9,'Garrafa prática e resistente com brasão do Águia de Marabá.',60,1),(6,'Bandeira Oficial Águia',29.9,'Bandeira 1x1,5m com as cores oficiais do clube.',25,1),(7,'Carteira de Couro Águia',49.9,'Carteira de couro sintético personalizada com escudo do clube.',15,1),(8,'Camisa Oficial I 2025',199.9,'Camisa titular do Águia de Marabá temporada 2025.',40,2),(9,'Camisa Oficial II 2025',199.9,'Camisa reserva do Águia de Marabá temporada 2025.',35,2),(10,'Camisa Treino Azul',129.9,'Camisa utilizada nos treinos pelos jogadores.',50,2),(11,'Camisa de Viagem 2025',139.9,'Camisa utilizada pela delegação em viagens.',20,2),(12,'Camisa Retrô 2008',149.9,'Modelo retrô da camisa utilizada na campanha de 2008.',10,2),(13,'Camisa Feminina Oficial I',179.9,'Modelo feminino da camisa oficial titular.',25,2),(14,'Chuteira Águia Campo',249.9,'Chuteira para campo com design inspirado nas cores do Águia de Marabá.',20,3),(15,'Chuteira Águia Society',229.9,'Chuteira society confortável e durável.',30,3),(16,'Tênis Casual Águia Azul',159.9,'Tênis casual para torcedores do Águia.',18,3),(17,'Sandália Slide Águia',69.9,'Slide confortável com escudo do clube.',40,3),(18,'Chuteira Infantil Águia',139.9,'Chuteira para crianças, modelo society com escudo do clube.',25,3),(19,'Tênis de Corrida Águia Pro',299.9,'Tênis leve e respirável para corrida com detalhes do clube.',12,3),(20,'Shorts Oficial Jogo 2025',99.9,'Shorts oficial de jogo da temporada 2025.',30,4),(21,'Shorts Treino Azul',79.9,'Shorts de treino com tecido leve e confortável.',35,4),(22,'Bermuda Casual Águia',89.9,'Bermuda casual para o dia a dia com brasão do clube.',20,4),(23,'Shorts Infantil Oficial',69.9,'Shorts oficial para crianças com escudo do Águia.',15,4),(24,'Shorts Branco Reserva',99.9,'Shorts branco utilizado no uniforme reserva.',20,4),(25,'Shorts Viagem 2025',89.9,'Modelo usado pela comissão técnica em viagens.',10,4),(26,'Meião Oficial Azul',39.9,'Meião oficial utilizado nos jogos em casa.',60,5),(27,'Meião Oficial Branco',39.9,'Meião oficial utilizado nos jogos fora de casa.',55,5),(28,'Meia Treino Preta',29.9,'Meia de treino com tecido respirável.',50,5),(29,'Meia Casual Águia',19.9,'Meia casual com design do escudo.',40,5),(30,'Meião Infantil Oficial',34.9,'Meião oficial infantil com ajuste confortável.',30,5),(31,'Kit 3 Meias Águia',49.9,'Kit com 3 pares de meias nas cores do clube.',25,5);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-11 17:35:24
