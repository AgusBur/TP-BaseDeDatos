-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac_agus
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `oradores_`
--

DROP TABLE IF EXISTS `oradores_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores_` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores_`
--

LOCK TABLES `oradores_` WRITE;
/*!40000 ALTER TABLE `oradores_` DISABLE KEYS */;
INSERT INTO `oradores_` VALUES (1,'Florencia','Martinez','florenciamartinez@gmail.com','Actualidad y noticias','2023-11-12 20:28:15'),(2,'Paula','Salvia','pausalvia@gmail.com','Psicologia','2023-11-12 20:28:15'),(3,'Mercedes','Perez','mechiperez@gmail.com','Politica','2023-11-12 20:28:15'),(4,'Pilar','Souza','pilarsouza@gmail.com','Deporte','2023-11-12 20:28:15'),(5,'Esteban','Alvariño','esteban123@gmail.com','Videojuegos','2023-11-12 20:28:15'),(6,'Lionel','Lucesita','ggreportjg@gmail.com','Programación e Internet','2023-11-12 20:28:15'),(7,'Mario','Dente','mariodente@gmail.com','Medicina','2023-11-12 20:28:15'),(8,'Laura','Pietri','laupietri@gmail.com','Juridico','2023-11-12 20:28:15'),(9,'Silvia','Hernandez','silviher789@gmail.com','Literatura','2023-11-12 20:28:15'),(10,'Soledad','Barbato','solebarbato@gmail.com','Musica','2023-11-12 20:28:15');
/*!40000 ALTER TABLE `oradores_` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-12 17:29:08
