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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('9ec7v9r2sq1e0x5liudtsaunjskr6gwr','.eJxVjMsOwiAQRf-FtSEwoTxcuvcbyMAMUjWQlHZl_Hdt0oVu7znnvkTEba1xG7zEmcRZaHH63RLmB7cd0B3brcvc27rMSe6KPOiQ1078vBzu30HFUb-1QbJQgLIODKQn9pzRg2HNThmYslJe2cBsAqiCWDyRTgp0cAGtK-L9Ae42N_0:1sVRmM:oRdPm2rPcjNDKqS3yenDbsYf7XLdshNqsvK2Bha_BPM','2024-08-04 08:18:50.391381'),('lcmehwxuy5ct63c0antoyhsbhx5qiiz0','.eJxVjMsOwiAQRf-FtSEwoTxcuvcbyMAMUjWQlHZl_Hdt0oVu7znnvkTEba1xG7zEmcRZaHH63RLmB7cd0B3brcvc27rMSe6KPOiQ1078vBzu30HFUb-1QbJQgLIODKQn9pzRg2HNThmYslJe2cBsAqiCWDyRTgp0cAGtK-L9Ae42N_0:1sVTz2:pi0araaRh20-YFl2q9zUTsSYRfGD3_0QQb7E46giEIQ','2024-08-04 10:40:04.076758'),('pofrk8dcokir8yswi1v4zykbtq3p1r1i','.eJxVjMsOwiAQRf-FtSEwoTxcuvcbyMAMUjWQlHZl_Hdt0oVu7znnvkTEba1xG7zEmcRZaHH63RLmB7cd0B3brcvc27rMSe6KPOiQ1078vBzu30HFUb-1QbJQgLIODKQn9pzRg2HNThmYslJe2cBsAqiCWDyRTgp0cAGtK-L9Ae42N_0:1sVnnv:5f5S6ypI9OuGG7BlZnBBNV8YgFyMFrrhzPvNde2nxjA','2024-08-05 07:49:55.087667'),('rlbl2tw2nl180qvgj9ity1mgrl0szlvr','.eJxVjMsOwiAQRf-FtSEwoTxcuvcbyMAMUjWQlHZl_Hdt0oVu7znnvkTEba1xG7zEmcRZaHH63RLmB7cd0B3brcvc27rMSe6KPOiQ1078vBzu30HFUb-1QbJQgLIODKQn9pzRg2HNThmYslJe2cBsAqiCWDyRTgp0cAGtK-L9Ae42N_0:1sVAlx:sNAKexpg-Q0MxS5Tc5v-cvd4M84cdCP9QekxzEainLk','2024-08-03 14:09:17.495851');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
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
