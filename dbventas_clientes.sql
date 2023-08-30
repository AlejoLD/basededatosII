CREATE DATABASE  IF NOT EXISTS `dbventas` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbventas`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: dbventas
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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` char(60) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `direccion` char(60) NOT NULL,
  `correo` varchar(125) NOT NULL,
  `fecha_nacimiento` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `correo_UNIQUE` (`correo`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Alejandro','Lopez','carrera 7h #26-48 barrio boca grande','alejandrojlopez@gmail.com','2001-04-16'),(2,'Famner','Gonzalez','calle 15 #23-57 barrio el tatual','famnerdaniel@gmail.com','2001-10-17'),(3,'Miguel','Ricardo','carrera 23 #33-104 barrio las tunas','maricardo@gmail.com','2002-08-11'),(4,'Juan','Villalobos','calle 27 #12-25 barrio los nogales','juanvillalobos@gmail.com','2000-11-26'),(5,'Dilan','Torres','carrera 24#26-112 barrio las tunas','elchirre@gmail.com','1999-02-05'),(6,'JH','Perez','calle 15 #3-20 barrio cooperativo','jhwhite@gmail.com','2000-08-18'),(7,'Cristian','Vega','calle 8#5-19 barrio coquivacoa','cvega@gmail.com','2000-01-27'),(8,'Enio','Padilla','calle 47 #49-67 barrio dividivi','elgenio@gmail.com','2001-12-29'),(9,'Jose','Rueda','calle 16 #7-50 barrio 16','josellanta@gmail.com','1998-07-30'),(10,'Gabriel','Ballestero','calle 5#28-73 barrio coquivacoa','elbobicio@gmail.com','2004-03-19');
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

-- Dump completed on 2023-08-29 15:06:47
