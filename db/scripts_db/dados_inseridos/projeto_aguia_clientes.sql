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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_CLIENTES` int NOT NULL AUTO_INCREMENT,
  `senha_CLIENTES` varchar(20) NOT NULL,
  `sexo_CLIENTES` varchar(20) NOT NULL,
  `telefone_CLIENTES` varchar(15) NOT NULL,
  `email_CLIENTES` varchar(50) NOT NULL,
  `nome_CLIENTES` varchar(45) NOT NULL,
  `sobrenome_CLIENTES` varchar(45) NOT NULL,
  `cpf_CLIENTES` varchar(14) NOT NULL,
  `status_CLIENTES` tinyint NOT NULL,
  `CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE` int NOT NULL,
  PRIMARY KEY (`id_CLIENTES`),
  KEY `fk_CLIENTES_CATEGORIA_CLIENTE1_idx` (`CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE`),
  CONSTRAINT `fk_CLIENTES_CATEGORIA_CLIENTE1` FOREIGN KEY (`CATEGORIA_CLIENTE_id_CATEGORIA_CLIENTE`) REFERENCES `categoria_cliente` (`id_CATEGORIA_CLIENTE`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (52,'@N1234567','Masculino','928374651092837','fernando@gmail.com','Fernando','Andrade','123.465.789-15',1,2),(53,'@A4567894','Feminino','470192837465102','cnayane462@gmail.com','Nayane','Cruz','987.654.321-01',1,3),(54,'@E7894564','Masculino','385920174638291','pedroDaniel@gmail.com','Pedro','Silva','555.555.555-55',0,4),(55,'@F5555555','Masculino','360284756102938','emanuelSilva@gmail.com','Emanuel','Silva','666.666.666-66',0,5),(56,'senhA1234!@#','Masculino','91-91234-5678','joao.souza@gmail.com','João','Souza','123.456.789-00',1,2),(57,'senhaTop2023$','Feminino','91-99876-5432','maria.silva@hotmail.com','Maria','Silva','987.654.321-00',1,3),(58,'minhaSenha12','Masculino','91-93456-1234','carlos.santos@yahoo.com','Carlos','Santos','456.789.123-00',1,2),(59,'segura123!senha','Feminino','91-90001-0001','ana.oliveira@gmail.com','Ana','Oliveira','321.654.987-00',1,4),(60,'senhaforte_10','Masculino','91-98888-7777','paulo.lima@outlook.com','Paulo','Lima','159.753.486-00',1,5),(61,'senha$$rapida','Feminino','91-97777-5555','juliana.matos@gmail.com','Juliana','Matos','951.357.852-00',1,3),(62,'senhaSegura123','Masculino','91-94567-8910','eduardo.pinto@live.com','Eduardo','Pinto','753.159.852-00',1,2),(63,'senhaPoderosa$','Feminino','91-93456-1122','patricia.alves@terra.com','Patrícia','Alves','654.321.987-00',1,4),(64,'azulao2025@!','Masculino','91-98765-6789','ricardo.menezes@gmail.com','Ricardo','Menezes','321.789.654-00',1,5),(65,'aguiaVIP#2024','Feminino','91-91234-7890','fernanda.lopes@hotmail.com','Fernanda','Lopes','852.963.741-00',1,3),(66,'meuLogin#456','Masculino','91-97654-3210','leandro.sousa@gmail.com','Leandro','Sousa','147.258.369-00',1,2),(67,'senhaNOVA2025','Feminino','91-93214-5678','carla.dias@bol.com.br','Carla','Dias','951.753.456-00',1,4),(68,'champSenha@33','Masculino','91-98700-8899','thiago.rocha@gmail.com','Thiago','Rocha','789.456.123-00',1,3),(69,'senha123super','Feminino','91-93421-8765','marcela.teixeira@uol.com','Marcela','Teixeira','123.321.456-00',1,2),(70,'safadao2025$','Masculino','91-91239-2233','daniel.ferreira@gmail.com','Daniel','Ferreira','741.852.963-00',1,5),(71,'tigronaTOP@1','Feminino','91-90003-4567','beatriz.morais@gmail.com','Beatriz','Morais','159.357.258-00',1,4),(72,'aguiaFiel#55','Masculino','91-91123-4321','rafael.costa@yahoo.com','Rafael','Costa','369.258.147-00',1,3),(73,'senhaUltra!99','Feminino','91-98876-9988','aline.campos@outlook.com','Aline','Campos','654.987.321-00',1,2),(74,'senhaDele2024','Masculino','91-97700-3344','henrique.souza@gmail.com','Henrique','Souza','741.369.258-00',1,5),(75,'campeaoSenha$','Feminino','91-93210-1234','luana.ramos@hotmail.com','Luana','Ramos','963.852.741-00',1,4),(76,'poderosa123','Masculino','91-90090-9090','marcos.barbosa@gmail.com','Marcos','Barbosa','321.456.987-00',1,3),(77,'senhaTeste@22','Feminino','91-92222-2222','bruna.lima@gmail.com','Bruna','Lima','147.369.258-00',1,2),(78,'azulaoFiel#77','Masculino','91-94567-4433','lucas.ribeiro@gmail.com','Lucas','Ribeiro','852.741.963-00',1,3),(79,'senhaTática33','Feminino','91-95555-3333','natalia.araujo@bol.com','Natalia','Araújo','258.963.147-00',1,4),(80,'vipAzulao#88','Masculino','91-94321-1111','bruno.martins@gmail.com','Bruno','Martins','987.321.654-00',1,5);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
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
