CREATE DATABASE  IF NOT EXISTS `skrr` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `skrr`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: skrr
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `lgcon_menu_categories`
--

DROP TABLE IF EXISTS `lgcon_menu_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lgcon_menu_categories` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `menu_id` bigint NOT NULL,
  `category_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `lgcon_menu_categories_menu_id_category_id_5ca9f749_uniq` (`menu_id`,`category_id`),
  KEY `lgcon_menu_categories_category_id_3ce984da_fk_lgcon_category_id` (`category_id`),
  CONSTRAINT `lgcon_menu_categories_category_id_3ce984da_fk_lgcon_category_id` FOREIGN KEY (`category_id`) REFERENCES `lgcon_category` (`id`),
  CONSTRAINT `lgcon_menu_categories_menu_id_ab68448e_fk_lgcon_menu_id` FOREIGN KEY (`menu_id`) REFERENCES `lgcon_menu` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lgcon_menu_categories`
--

LOCK TABLES `lgcon_menu_categories` WRITE;
/*!40000 ALTER TABLE `lgcon_menu_categories` DISABLE KEYS */;
INSERT INTO `lgcon_menu_categories` VALUES (9,7,7),(10,8,7),(11,9,7),(12,10,7),(13,11,7),(14,12,7),(15,13,7),(16,14,7),(17,15,7),(18,16,7),(19,17,7),(20,18,7),(90,19,5),(21,19,8),(22,20,8),(23,21,8),(24,22,8),(25,23,8),(26,24,8),(27,25,8),(28,26,8),(29,27,8),(30,28,8),(31,29,8),(32,30,8),(33,31,9),(34,32,9),(91,33,5),(35,33,9),(36,34,9),(37,35,9),(92,36,5),(38,36,9),(39,37,9),(93,38,5),(40,38,9),(41,39,10),(42,40,10),(43,41,10),(44,42,9),(45,43,10),(46,44,10),(47,46,10),(48,48,10),(49,49,10),(50,50,10),(51,51,10),(52,52,10),(53,53,10),(54,54,10),(55,55,11),(56,56,11),(67,57,11),(57,58,11),(100,59,5),(58,59,11),(96,61,5),(60,61,11),(61,62,11),(62,63,11),(98,64,5),(63,64,11),(64,65,11),(65,66,11),(66,67,11),(68,68,12),(69,69,12),(70,70,12),(71,71,12),(72,72,12),(73,73,12),(74,74,12),(75,75,12),(76,76,12),(77,77,12),(78,78,13),(79,79,13),(80,80,13),(81,81,13),(82,82,13),(83,83,13),(84,84,13),(85,85,13),(86,86,13),(87,87,13),(88,88,13),(89,89,13),(94,90,5),(95,91,5),(97,92,5),(99,93,5),(101,94,5);
/*!40000 ALTER TABLE `lgcon_menu_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-22 20:21:34
