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
-- Table structure for table `lgcon_menu`
--

DROP TABLE IF EXISTS `lgcon_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lgcon_menu` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `price` int NOT NULL,
  `menu_image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lgcon_menu`
--

LOCK TABLES `lgcon_menu` WRITE;
/*!40000 ALTER TABLE `lgcon_menu` DISABLE KEYS */;
INSERT INTO `lgcon_menu` VALUES (7,'(HOT)아메리카노',1500,'lgcon/menu_image/mega_HOT아메리카노.jpg'),(8,'(HOT)꿀아메리카노',2500,'lgcon/menu_image/mega_HOT꿀아메리카노.jpg'),(9,'(HOT)헤이즐넛라떼',3200,'lgcon/menu_image/mega_HOT헤이즐넛라떼.jpg'),(10,'(HOT)바닐라아메리카노',2500,'lgcon/menu_image/mega_HOT바닐라아메리카노.jpg'),(11,'(HOT)카페라떼',2700,'lgcon/menu_image/mega_HOT카페라떼.jpg'),(12,'(HOT)카푸치노',2700,'lgcon/menu_image/mega_HOT카푸치노.jpg'),(13,'(HOT)연유라떼',3700,'lgcon/menu_image/mega_HOT연유라떼.jpg'),(14,'(HOT)티라미수라떼',3900,'lgcon/menu_image/mega_HOT티라미수라떼.jpg'),(15,'(HOT)카라멜마끼야또',3500,'lgcon/menu_image/mega_HOT캬라멜마끼아또.jpg'),(16,'(HOT)바닐라라떼',3200,'lgcon/menu_image/mega_HOT바닐라라떼.jpg'),(17,'(HOT)헤이즐넛아메리카노',2500,'lgcon/menu_image/mega_HOT헤이즐넛아메리카노.jpg'),(18,'(HOT)카페모카',3700,'lgcon/menu_image/mega_HOT카페모카.jpg'),(19,'(ICE)아메리카노',2000,'lgcon/menu_image/mega_ICE아메리카노_6fFyajH.jpg'),(20,'(ICE)꿀아메리카노',2500,'lgcon/menu_image/mega_ICE꿀아메리카노.jpg'),(21,'(ICE)헤이즐넛아메리카노',2500,'lgcon/menu_image/mega_ICE헤이즐넛아메리카노.jpg'),(22,'(ICE)바닐라아메리카노',2500,'lgcon/menu_image/mega_ICE바닐라아메리카노.jpg'),(23,'(ICE)카페라떼',2700,'lgcon/menu_image/mega_ICE카페라떼.jpg'),(24,'(ICE)바닐라라떼',3200,'lgcon/menu_image/mega_ICE바닐라라떼.jpg'),(25,'(ICE)큐브라떼',3900,'lgcon/menu_image/mega_ICE큐브라떼.jpg'),(26,'(ICE)티라미수라떼',3900,'lgcon/menu_image/mega_ICE티라미수라떼.jpg'),(27,'(ICE)캬라멜마끼아또',3500,'lgcon/menu_image/mega_ICE캬라멜마끼아또.jpg'),(28,'(ICE)카푸치노',2700,'lgcon/menu_image/mega_ICE카푸치노.jpg'),(29,'(ICE)헤이즐넛라떼',3200,'lgcon/menu_image/mega_ICE헤이즐넛라떼.jpg'),(30,'(ICE)카페모카',3700,'lgcon/menu_image/mega_ICE카페모카.jpg'),(31,'쿠키프라페',3900,'lgcon/menu_image/mega_쿠키프라페.jpg'),(32,'민트프라페',3900,'lgcon/menu_image/mega_민트프라페.jpg'),(33,'유니콘프라페',4800,'lgcon/menu_image/mega_유니콘프라페_GLA2mcy.jpg'),(34,'리얼초코프라페',3900,'lgcon/menu_image/mega_리얼초코프라페.jpg'),(35,'녹차프라페',3900,'lgcon/menu_image/mega_녹차프라페.jpg'),(36,'딸기쿠키프라페',3900,'lgcon/menu_image/mega_딸기쿠키프라페_g5Wx4d3.jpg'),(37,'스트로베리치즈홀릭',4500,'lgcon/menu_image/mega_스트로베리치즈홀릭.jpg'),(38,'커피프라페',3900,'lgcon/menu_image/mega_커피프라페_2o6FslH.jpg'),(39,'퐁크러쉬플레인',3900,'lgcon/menu_image/mega_퐁크러쉬플레인.jpg'),(40,'퐁크러쉬딸기',3900,'lgcon/menu_image/mega_퐁크러쉬딸기.jpg'),(41,'퐁크러쉬바나나',3900,''),(42,'플레인요거트스무디',3900,'lgcon/menu_image/mega_플레인요거트스무디.jpg'),(43,'레몬에이드',3500,'lgcon/menu_image/mega_레몬에이드.jpg'),(44,'블루레몬에이드',3500,'lgcon/menu_image/mega_블루레몬에이드.jpg'),(45,'자몽에이드',3500,'lgcon/menu_image/mega_자몽에이드.jpg'),(46,'메가에이드',3900,'lgcon/menu_image/mega_메가에이드.jpg'),(47,'청포도에이드',3500,'lgcon/menu_image/mega_청포도에이드.jpg'),(48,'매직에이드(블루)',3500,'lgcon/menu_image/mega_매직에이드블루.jpg'),(49,'매직에이드(핑크)',3500,'lgcon/menu_image/mega_매직에이드핑크.jpg'),(50,'체리콕',3000,'lgcon/menu_image/mega_체리콕.jpg'),(51,'라임모히또',3800,'lgcon/menu_image/mega_라임모히또.jpg'),(52,'청포도모히또',3800,'lgcon/menu_image/mega_청포도모히또.jpg'),(53,'자몽모히또',3800,'lgcon/menu_image/mega_자몽모히또.jpg'),(54,'딸기주스',3800,'lgcon/menu_image/mega_딸기주스.jpg'),(55,'(HOT)녹차',2500,'lgcon/menu_image/mega_HOT녹차.jpg'),(56,'(HOT)페퍼민트',2500,'lgcon/menu_image/mega_HOT페퍼민트.jpg'),(57,'(HOT)캐모마일',2500,'lgcon/menu_image/mega_HOT캐모마일.jpg'),(58,'(HOT)',2500,'lgcon/menu_image/mega_HOT얼그레이.jpg'),(59,'(HOT)자몽허니블랙티',3500,'lgcon/menu_image/mega_HOT허니자몽블랙티.jpg'),(61,'(HOT)레몬차',3000,'lgcon/menu_image/mega_HOT레몬차.jpg'),(62,'(HOT)자몽차',3000,'lgcon/menu_image/mega_HOT자몽차.jpg'),(63,'(HOT)유자차',3000,'lgcon/menu_image/mega_HOT유자차.jpg'),(64,'(HOT)사과유자차',3500,'lgcon/menu_image/mega_HOT사과유자차.jpg'),(65,'(ICE)녹차',2500,'lgcon/menu_image/mega_ICE녹차.jpg'),(66,'(ICE)페퍼민트',2500,'lgcon/menu_image/mega_ICE페퍼민트.jpg'),(67,'(ICE)캐모마일',2500,'lgcon/menu_image/mega_ICE캐모마일.jpg'),(68,'(HOT)콜드브루오리지널',3300,'lgcon/menu_image/mega_HOT콜드브루오리지널.jpg'),(69,'(HOT)콜드브루라떼',3800,'lgcon/menu_image/mega_HOT콜드브루라떼.jpg'),(70,'(ICE)콜드브루오리지널',3300,'lgcon/menu_image/mega_ICE콜드브루오리지널.jpg'),(71,'(ICE)콜드브루라떼',3800,'lgcon/menu_image/mega_ICE콜드브루라떼.jpg'),(72,'콜드브루상품용',20000,'lgcon/menu_image/콜드브루상품용.jpg'),(73,'(HOT)콜드브루디카페인',3300,'lgcon/menu_image/mega_HOT콜드브루디카페인.jpg'),(74,'(HOT)콜드브루디카페인라떼',3800,'lgcon/menu_image/mega_HOT콜드브루디카페인라떼.jpg'),(75,'(ICE)콜드브루디카페인',3300,'lgcon/menu_image/mega_ICE콜드브루디카페인.jpg'),(76,'(ICE)콜드브루디카페인라떼',3800,'lgcon/menu_image/mega_ICE콜드브루디카페인라떼.jpg'),(77,'콜드브루디카페인상품용',20000,'lgcon/menu_image/콜드브루디카페인상품용.jpg'),(78,'(HOT)녹차라떼',3200,'lgcon/menu_image/mega_HOT녹차라떼.jpg'),(79,'핫초코',3200,'lgcon/menu_image/mega_핫초코.jpg'),(80,'(HOT)메가초코',3800,'lgcon/menu_image/mega_HOT메가초코.jpg'),(81,'(HOT)민트크림초코',3500,'lgcon/menu_image/mega_HOT민트크림초코.jpg'),(82,'(HOT)고구마라떼',3500,'lgcon/menu_image/mega_HOT고구마라떼.jpg'),(83,'(HOT)곡물라떼',3000,'lgcon/menu_image/mega_HOT곡물라떼.jpg'),(84,'(HOT)로얄밀크티',3500,'lgcon/menu_image/mega_HOT로얄밀크티.jpg'),(85,'(IcE)딸기라떼',3500,'lgcon/menu_image/mega_ICE딸기라떼.jpg'),(86,'(ICE)녹차라떼',3200,'lgcon/menu_image/mega_ICE녹차라떼.jpg'),(87,'아이스초코',3200,'lgcon/menu_image/mega_아이스초코.jpg'),(88,'(ICE)메가초코',3800,'lgcon/menu_image/mega_ICE메가초코.jpg'),(89,'(ICE)민트크림초코',3500,'lgcon/menu_image/mega_ICE민트크림초코.jpg'),(90,'(HOT)토피넛마끼아또',3900,'lgcon/menu_image/mega_HOT토피넛마끼아또.jpg'),(91,'(ICE)토피넛마끼아또',3900,'lgcon/menu_image/mega_ICE토피넛마끼아또.jpg'),(92,'(ICE)레몬차',3000,'lgcon/menu_image/mega_ICE레몬차.jpg'),(93,'(ICE)사과유자차',3500,'lgcon/menu_image/mega_ICE사과유자차.jpg'),(94,'(ICE)자몽허니블랙티',3500,'lgcon/menu_image/mega_자몽에이드_1B9uUQX.jpg');
/*!40000 ALTER TABLE `lgcon_menu` ENABLE KEYS */;
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
