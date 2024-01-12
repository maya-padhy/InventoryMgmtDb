-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: network_inventory
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
-- Table structure for table `network_assets`
--

DROP TABLE IF EXISTS `network_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `network_assets` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `model` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` int NOT NULL,
  `qty` int NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `supplier_name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_9yw6cwoiaecosgm8coqhd8w57` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `network_assets`
--

LOCK TABLES `network_assets` WRITE;
/*!40000 ALTER TABLE `network_assets` DISABLE KEYS */;
INSERT INTO `network_assets` VALUES (1,'ISR2801','Cisco Router 2800',500,34,'Active','ABC Network Solutions','Router'),(2,'2650','HP ProCurve Switch',300,14,'Active','Tech World Inc.','Switch'),(3,'PA-220','Palo Alto Firewall',800,15,'Active','DataCom Enterprises','Firewall'),(4,'MX240','Juniper Router MX240',2000,5,'Active','NetLink Systems','Router'),(5,'2960X','Cisco Catalyst Switch',400,19,'Active','Global Connectors','Switch'),(6,'FortiGate 60E','Fortinet Firewall',600,22,'Active','SkyNet Solutions','Firewall'),(7,'RB2011','MikroTik Router',150,18,'Deactivated','LinkPro Inc.','Router'),(8,'6248','Dell PowerConnect Switch',250,10,'Active','WaveTech Corporation','Switch'),(9,'TZ400','SonicWall Firewall',500,25,'Deactivated','FiberXpress Networks','Firewall'),(10,'NE40E-X3','Huawei Router NE40E',2500,57,'Active','Connectivity Solutions','Router'),(11,'Model ABC','Router 1',100,20,'Active','NetLink Systems','Router');
/*!40000 ALTER TABLE `network_assets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-12 16:15:22
