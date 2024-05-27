CREATE DATABASE  IF NOT EXISTS `prueba_tecnica_final` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `prueba_tecnica_final`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: prueba_tecnica_final
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_hour` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'holis','holis','holis','2020-10-18 00:00:00','2020-10-18 12:00:00','2020-10-18 12:00:00'),(2,'nombre1','apellido1','test@test2.com','2022-08-02 00:00:00','2024-05-27 14:00:39','2024-05-27 14:00:39'),(3,'nombre1','apellido1','test2@test2.com','2022-08-02 00:00:00','2024-05-27 14:27:47','2024-05-27 14:27:47'),(4,'nombre1','apellido1','test23@test2.com','2022-08-02 00:00:00','2024-05-27 14:28:15','2024-05-27 14:28:15'),(5,'nombre1','apellido1','test231@test2.com','2022-08-02 00:00:00','2024-05-27 14:29:11','2024-05-27 14:29:11'),(6,'nombre1','apellido1','test2312@test2.com','2022-08-02 00:00:00','2024-05-27 14:30:29','2024-05-27 14:30:29'),(7,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:32:20','2024-05-27 14:32:20'),(8,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:35:54','2024-05-27 14:35:54'),(9,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:36:55','2024-05-27 14:36:55'),(10,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:37:11','2024-05-27 14:37:11'),(11,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:38:11','2024-05-27 14:38:11'),(12,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:40:15','2024-05-27 14:40:15'),(13,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:41:31','2024-05-27 14:41:31'),(14,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:42:45','2024-05-27 14:42:45'),(15,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:48:37','2024-05-27 14:48:37'),(16,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:49:17','2024-05-27 14:49:17'),(17,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:49:41','2024-05-27 14:49:41'),(18,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 14:52:19','2024-05-27 14:52:19'),(19,'nombre1','apellido1','test23123@test2.com','2022-08-02 00:00:00','2024-05-27 15:58:21','2024-05-27 15:58:21'),(20,'asdas','ayapan','ayapanyackelyn@gmail.com','2024-05-27 00:00:00','2024-05-27 18:19:02','2024-05-27 18:19:02'),(21,'nombre1','apellido1','test23123@test2.com','2024-05-27 00:00:00','2024-05-27 18:20:38','2024-05-27 18:20:38'),(22,'asdas','ayapan','ayapanyackelyn@gmail.com','2024-05-27 00:00:00','2024-05-27 18:22:31','2024-05-27 18:22:31'),(23,'asdas','ayapan','ayapanyackelyn@gmail.com','2024-05-27 00:00:00','2024-05-27 18:41:39','2024-05-27 18:41:39'),(24,'asdas','ayapan','ayapanyackelyn1@gmail.com','2024-05-27 00:00:00','2024-05-27 19:11:49','2024-05-27 19:11:49'),(25,'asdas','ayapan','ayapanyackelyn12@gmail.com','2024-05-27 00:00:00','2024-05-27 19:13:39','2024-05-27 19:13:39'),(26,'asdas','ayapan','ayapanyackelyn123@gmail.com','2024-05-27 00:00:00','2024-05-27 19:17:55','2024-05-27 19:17:55'),(27,'asdas','ayapan','ayapanyackelyn1234@gmail.com','2024-05-27 00:00:00','2024-05-27 19:18:23','2024-05-27 19:18:23'),(28,'asdas','ayapan','ayapanyackelyn12345@gmail.com','2024-05-27 00:00:00','2024-05-27 19:19:14','2024-05-27 19:19:14'),(29,'asdas','ayapan','ayapanyackelyn10@gmail.com','2024-05-27 00:00:00','2024-05-27 19:20:01','2024-05-27 19:20:01'),(30,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:46:53','2024-05-28 00:46:53'),(31,'nombre1','apellido1','test23123@test2.com','2024-05-27 00:00:00','2024-05-28 00:47:23','2024-05-28 00:47:23'),(32,'nombre1','apellido1','test23123@test2.com','2024-05-27 00:00:00','2024-05-28 00:47:39','2024-05-28 00:47:39'),(33,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:48:21','2024-05-28 00:48:21'),(34,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:48:51','2024-05-28 00:48:51'),(35,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:50:30','2024-05-28 00:50:30'),(36,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:50:36','2024-05-28 00:50:36'),(37,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:50:43','2024-05-28 00:50:43'),(38,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:53:06','2024-05-28 00:53:06'),(39,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:53:12','2024-05-28 00:53:12'),(40,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-28 00:53:20','2024-05-28 00:53:20'),(41,'Yackelyn','Ayapan','yacky@gmail.com','2024-05-27 00:00:00','2024-05-28 01:26:32','2024-05-28 01:26:32'),(42,'Yackelyn','Ayapan','yacky@gmail.com','2024-05-27 00:00:00','2024-05-27 19:34:37','2024-05-27 19:34:37'),(43,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-27 20:17:17','2024-05-27 20:17:17'),(44,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-27 20:18:43','2024-05-27 20:18:43'),(45,'Preuba','asdasd','asdsda@jkajsld.com','2024-05-27 00:00:00','2024-05-27 20:20:11','2024-05-27 20:20:11');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discount_customer`
--

DROP TABLE IF EXISTS `discount_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discount_customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_customer` int NOT NULL,
  `dto_total_service` double(11,2) NOT NULL,
  `dto_total_product` double(11,2) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount_customer`
--

LOCK TABLES `discount_customer` WRITE;
/*!40000 ALTER TABLE `discount_customer` DISABLE KEYS */;
INSERT INTO `discount_customer` VALUES (1,1,1.00,1.00,'2020-02-08 00:00:00','2020-02-08 00:00:00',NULL),(2,15,3.00,2.00,'2024-05-27 02:48:37','2024-05-27 02:48:37',NULL),(3,16,3.00,2.00,'2024-05-27 02:49:17','2024-05-27 02:49:17',NULL),(4,17,3.00,2.00,'2024-05-27 02:49:41','2024-05-27 02:49:41',NULL),(5,18,3.00,2.00,'2024-05-27 02:52:19','2024-05-27 02:52:19',NULL),(6,19,3.00,2.00,'2024-05-27 03:58:21','2024-05-27 03:58:21',NULL),(7,22,3.00,5.00,'2024-05-27 06:22:31','2024-05-27 06:22:31',NULL),(8,23,3.00,5.00,'2024-05-27 06:41:39','2024-05-27 06:41:39',NULL),(9,24,3.00,5.00,'2024-05-27 07:11:49','2024-05-27 07:11:49',NULL),(10,25,3.00,5.00,'2024-05-27 07:13:39','2024-05-27 07:13:39',NULL),(11,26,3.00,3.00,'2024-05-27 07:17:55','2024-05-27 07:17:55',NULL),(12,27,3.00,3.00,'2024-05-27 07:18:23','2024-05-27 07:18:23',NULL),(13,28,3.00,3.00,'2024-05-27 07:19:14','2024-05-27 07:19:14',NULL),(14,29,5.00,5.00,'2024-05-27 07:20:01','2024-05-27 07:20:01',NULL),(15,32,1.00,2.00,'2024-05-27 12:47:39','2024-05-27 12:47:39',NULL),(16,35,5.00,5.00,'2024-05-27 12:50:30','2024-05-27 12:50:30',NULL),(17,36,5.00,3.00,'2024-05-27 12:50:36','2024-05-27 12:50:36',NULL),(18,39,5.00,3.00,'2024-05-27 12:53:12','2024-05-27 12:53:12',NULL),(19,40,5.00,3.00,'2024-05-27 12:53:20','2024-05-27 12:53:20',NULL),(20,41,3.00,5.00,'2024-05-27 13:26:32','2024-05-27 13:26:32',NULL),(21,42,3.00,5.00,'2024-05-27 13:34:37','2024-05-27 13:34:37',NULL),(22,45,5.00,3.00,'2024-05-27 14:20:11','2024-05-27 14:20:11',NULL);
/*!40000 ALTER TABLE `discount_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discount_customer_detail`
--

DROP TABLE IF EXISTS `discount_customer_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `discount_customer_detail` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dto_cust_id` int NOT NULL,
  `id_producto` int NOT NULL,
  `id_services` int NOT NULL,
  `type` int DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discount_customer_detail`
--

LOCK TABLES `discount_customer_detail` WRITE;
/*!40000 ALTER TABLE `discount_customer_detail` DISABLE KEYS */;
INSERT INTO `discount_customer_detail` VALUES (1,5,0,1,1,'2024-05-27 02:52:19','2024-05-27 02:52:19'),(2,5,0,2,1,'2024-05-27 02:52:19','2024-05-27 02:52:19'),(3,5,1,0,1,'2024-05-27 02:52:19','2024-05-27 02:52:19'),(4,5,2,0,1,'2024-05-27 02:52:19','2024-05-27 02:52:19'),(5,6,0,1,1,'2024-05-27 03:58:21','2024-05-27 03:58:21'),(6,6,0,2,1,'2024-05-27 03:58:21','2024-05-27 03:58:21'),(7,6,1,0,2,'2024-05-27 03:58:21','2024-05-27 03:58:21'),(8,6,2,0,2,'2024-05-27 03:58:21','2024-05-27 03:58:21'),(9,7,0,1,1,'2024-05-27 06:22:31','2024-05-27 06:22:31'),(10,7,0,2,1,'2024-05-27 06:22:31','2024-05-27 06:22:31'),(11,7,1,0,2,'2024-05-27 06:22:31','2024-05-27 06:22:31'),(12,7,2,0,2,'2024-05-27 06:22:31','2024-05-27 06:22:31'),(13,8,0,1,1,'2024-05-27 06:41:39','2024-05-27 06:41:39'),(14,8,0,2,1,'2024-05-27 06:41:39','2024-05-27 06:41:39'),(15,8,1,0,2,'2024-05-27 06:41:39','2024-05-27 06:41:39'),(16,8,2,0,2,'2024-05-27 06:41:39','2024-05-27 06:41:39'),(17,9,0,1,1,'2024-05-27 07:11:49','2024-05-27 07:11:49'),(18,9,1,0,2,'2024-05-27 07:11:49','2024-05-27 07:11:49'),(19,10,0,1,1,'2024-05-27 07:13:39','2024-05-27 07:13:39'),(20,10,1,0,2,'2024-05-27 07:13:39','2024-05-27 07:13:39'),(21,10,2,0,2,'2024-05-27 07:13:39','2024-05-27 07:13:39'),(22,11,1,0,2,'2024-05-27 07:17:55','2024-05-27 07:17:55'),(23,11,2,0,2,'2024-05-27 07:17:55','2024-05-27 07:17:55'),(24,12,1,0,2,'2024-05-27 07:18:23','2024-05-27 07:18:23'),(25,12,2,0,2,'2024-05-27 07:18:23','2024-05-27 07:18:23'),(26,13,1,0,2,'2024-05-27 07:19:14','2024-05-27 07:19:14'),(27,13,2,0,2,'2024-05-27 07:19:14','2024-05-27 07:19:14'),(28,14,1,0,2,'2024-05-27 07:20:01','2024-05-27 07:20:01'),(29,14,2,0,2,'2024-05-27 07:20:01','2024-05-27 07:20:01'),(30,15,0,12,1,'2024-05-27 12:47:39','2024-05-27 12:47:39'),(31,15,1,0,2,'2024-05-27 12:47:39','2024-05-27 12:47:39'),(32,15,2,0,2,'2024-05-27 12:47:39','2024-05-27 12:47:39'),(33,16,0,1,1,'2024-05-27 12:50:30','2024-05-27 12:50:30'),(34,16,0,2,1,'2024-05-27 12:50:30','2024-05-27 12:50:30'),(35,16,1,0,2,'2024-05-27 12:50:30','2024-05-27 12:50:30'),(36,16,2,0,2,'2024-05-27 12:50:30','2024-05-27 12:50:30'),(37,17,0,1,1,'2024-05-27 12:50:36','2024-05-27 12:50:36'),(38,17,0,2,1,'2024-05-27 12:50:36','2024-05-27 12:50:36'),(39,17,1,0,2,'2024-05-27 12:50:36','2024-05-27 12:50:36'),(40,18,0,1,1,'2024-05-27 12:53:12','2024-05-27 12:53:12'),(41,18,1,0,2,'2024-05-27 12:53:12','2024-05-27 12:53:12'),(42,19,0,1,1,'2024-05-27 12:53:20','2024-05-27 12:53:20'),(43,19,1,0,2,'2024-05-27 12:53:20','2024-05-27 12:53:20'),(44,19,2,0,2,'2024-05-27 12:53:20','2024-05-27 12:53:20'),(45,20,0,1,1,'2024-05-27 13:26:32','2024-05-27 13:26:32'),(46,20,0,2,1,'2024-05-27 13:26:32','2024-05-27 13:26:32'),(47,20,1,0,2,'2024-05-27 13:26:32','2024-05-27 13:26:32'),(48,20,2,0,2,'2024-05-27 13:26:32','2024-05-27 13:26:32'),(49,21,0,1,1,'2024-05-27 13:34:37','2024-05-27 13:34:37'),(50,21,0,2,1,'2024-05-27 13:34:37','2024-05-27 13:34:37'),(51,21,1,0,2,'2024-05-27 13:34:37','2024-05-27 13:34:37'),(52,21,2,0,2,'2024-05-27 13:34:37','2024-05-27 13:34:37'),(53,22,0,1,1,'2024-05-27 14:20:11','2024-05-27 14:20:11'),(54,22,1,0,2,'2024-05-27 14:20:11','2024-05-27 14:20:11'),(55,22,2,0,2,'2024-05-27 14:20:11','2024-05-27 14:20:11');
/*!40000 ALTER TABLE `discount_customer_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` double(11,2) NOT NULL,
  `status` int DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_update` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'producto1',200.00,100,'2022-10-02 00:00:00','2022-10-02 00:00:00'),(2,'producto2',200.00,100,'2022-10-02 00:00:00','2022-10-02 00:00:00');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `services` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` double(11,2) NOT NULL,
  `status` int DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `date_update` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'sercicio 1',100.00,20,'2022-10-02 00:00:00','2022-10-02 00:00:00'),(2,'sercicio 2',100.00,20,'2022-10-02 00:00:00','2022-10-02 00:00:00');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-27  8:54:02
