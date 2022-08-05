CREATE DATABASE  IF NOT EXISTS `teste` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `teste`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: teste
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `office` varchar(50) DEFAULT NULL,
  `salary` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
INSERT INTO `funcionario` VALUES (1,'Tiger Nixon','System Architect','Edinburgh','$320,800'),(2,'Garrett Winters','Accountant','Tokyo','$170,750'),(3,'Ashton Cox','Junior Technical Author','San Francisco','$86,000'),(4,'Cedric Kelly','Senior Javascript Developer','Edinburgh','$433,060'),(5,'Airi Satou','Accountant','Tokyo','$162,700'),(6,'Brielle Williamson','Integration Specialist','New York','$372,000'),(7,'Herrod Chandler','Sales Assistant','San Francisco','$137,500'),(8,'Rhona Davidson','Integration Specialist','Tokyo','$327,900'),(9,'Colleen Hurst','Javascript Developer','San Francisco','$205,500'),(10,'Sonya Frost','Software Engineer','Edinburgh','$103,600'),(11,'Jena Gaines','Office Manager','London','$90,560'),(12,'Quinn Flynn','Support Lead','Edinburgh','$342,000'),(13,'Charde Marshall','Regional Director','San Francisco','$470,600'),(14,'Haley Kennedy','Senior Marketing Designer','London','$313,500'),(15,'Tatyana Fitzpatrick','Regional Director','London','$385,750'),(16,'Michael Silva','Marketing Designer','London','$198,500'),(17,'Paul Byrd','Chief Financial Officer (CFO)','New York','$725,000'),(18,'Gloria Little','Systems Administrator','New York','$237,500'),(19,'Bradley Greer','Software Engineer','London','$132,000'),(20,'Dai Rios','Personnel Lead','Edinburgh','$217,500'),(21,'Jenette Caldwell','Development Lead','New York','$345,000'),(22,'Yuri Berry','Chief Marketing Officer (CMO)','New York','$675,000'),(23,'Caesar Vance','Pre-Sales Support','New York','$106,450'),(24,'Doris Wilder','Sales Assistant','Sydney','$85,600'),(25,'Angelica Ramos','Chief Executive Officer (CEO)','London','$1,200,000'),(26,'Gavin Joyce','Developer','Edinburgh','$92,575'),(27,'Jennifer Chang','Regional Director','Singapore','$357,650'),(28,'Brenden Wagner','Software Engineer','San Francisco','$206,850'),(29,'Fiona Green','Chief Operating Officer (COO)','San Francisco','$850,000'),(30,'Shou Itou','Regional Marketing','Tokyo','$163,000'),(31,'Michelle House','Integration Specialist','Sydney','$95,400'),(32,'Suki Burks','Developer','London','$114,500'),(33,'Prescott Bartlett','Technical Author','London','$145,000'),(34,'Gavin Cortez','Team Leader','San Francisco','$235,500'),(35,'Martena Mccray','Post-Sales support','Edinburgh','$324,050'),(36,'Unity Butler','Marketing Designer','San Francisco','$85,675'),(37,'Howard Hatfield','Office Manager','San Francisco','$164,500'),(38,'Hope Fuentes','Secretary','San Francisco','$109,850'),(39,'Vivian Harrell','Financial Controller','San Francisco','$452,500'),(40,'Timothy Mooney','Office Manager','London','$136,200'),(41,'Jackson Bradshaw','Director','New York','$645,750'),(42,'Olivia Liang','Support Engineer','Singapore','$234,500'),(43,'Bruno Nash','Software Engineer','London','$163,500'),(44,'Sakura Yamamoto','Support Engineer','Tokyo','$139,575'),(45,'Thor Walton','Developer','New York','$98,540'),(46,'Finn Camacho','Support Engineer','San Francisco','$87,500'),(47,'Serge Baldwin','Data Coordinator','Singapore','$138,575'),(48,'Zenaida Frank','Software Engineer','New York','$125,250'),(49,'Zorita Serrano','Software Engineer','San Francisco','$115,000'),(50,'Jennifer Acosta','Junior Javascript Developer','Edinburgh','$75,650'),(51,'Cara Stevens','Sales Assistant','New York','$145,600'),(52,'Hermione Butler','Regional Director','London','$356,250'),(53,'Lael Greer','Systems Administrator','London','$103,500'),(54,'Jonas Alexander','Developer','San Francisco','$86,500'),(55,'Shad Decker','Regional Director','Edinburgh','$183,000'),(56,'Michael Bruce','Javascript Developer','Singapore','$183,000'),(57,'Donna Snider','Customer Support','New York','$112,000');
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-05 13:37:16
