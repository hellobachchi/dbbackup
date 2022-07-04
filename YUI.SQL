-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: erpdb
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `actor_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(250) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'GUINESS PENELOPE','2011-04-24 13:57:25'),(2,'WAHLBERG NICK','2011-04-24 13:57:25'),(3,'CHASE ED','2011-04-24 13:57:25'),(4,'DAVIS JENNIFER','2011-04-24 13:57:25'),(5,'LOLLOBRIGIDA JOHNNY','2011-04-24 13:57:25'),(6,'NICHOLSON BETTE','2011-04-24 13:57:25'),(7,'MOSTEL GRACE','2011-04-24 13:57:25'),(8,'JOHANSSON MATTHEW','2011-04-24 13:57:25'),(9,'SWANK JOE','2011-04-24 13:57:25'),(10,'GABLE CHRISTIAN','2011-04-24 13:57:25'),(11,'CAGE ZERO','2011-04-24 13:57:25'),(12,'BERRY KARL','2011-04-24 13:57:25'),(13,'WOOD UMA','2011-04-24 13:57:25'),(14,'BERGEN VIVIEN','2011-04-24 13:57:25'),(15,'OLIVIER CUBA','2011-04-24 13:57:25'),(16,'COSTNER FRED','2011-04-24 13:57:25'),(17,'VOIGHT HELEN','2011-04-24 13:57:25'),(18,'TORN DAN','2011-04-24 13:57:25'),(19,'FAWCETT BOB','2011-04-24 13:57:25'),(20,'TRACY LUCILLE','2011-04-24 13:57:25'),(21,'PALTROW KIRSTEN','2011-04-24 13:57:25'),(22,'MARX ELVIS','2011-04-24 13:57:25'),(23,'KILMER SANDRA','2011-04-24 13:57:25'),(24,'STREEP CAMERON','2011-04-24 13:57:25'),(25,'BLOOM KEVIN','2011-04-24 13:57:25'),(26,'CRAWFORD RIP','2011-04-24 13:57:25'),(27,'MCQUEEN JULIA','2011-04-24 13:57:25'),(28,'HOFFMAN WOODY','2011-04-24 13:57:25'),(29,'WAYNE ALEC','2011-04-24 13:57:25'),(30,'PECK SANDRA','2011-04-24 13:57:25'),(31,'SOBIESKI SISSY','2011-04-24 13:57:25'),(32,'HACKMAN TIM','2011-04-24 13:57:25'),(33,'PECK MILLA','2011-04-24 13:57:25'),(34,'OLIVIER AUDREY','2011-04-24 13:57:25'),(35,'DEAN JUDY','2011-04-24 13:57:25'),(36,'DUKAKIS BURT','2011-04-24 13:57:25'),(37,'BOLGER VAL','2011-04-24 13:57:25'),(38,'MCKELLEN TOM','2011-04-24 13:57:25'),(39,'BRODY GOLDIE','2011-04-24 13:57:25'),(40,'CAGE JOHNNY','2011-04-24 13:57:25'),(41,'DEGENERES JODIE','2011-04-24 13:57:25'),(42,'MIRANDA TOM','2011-04-24 13:57:25'),(43,'JOVOVICH KIRK','2011-04-24 13:57:25'),(44,'STALLONE NICK','2011-04-24 13:57:25'),(45,'KILMER REESE','2011-04-24 13:57:25'),(46,'GOLDBERG PARKER','2011-04-24 13:57:25'),(47,'BARRYMORE JULIA','2011-04-24 13:57:25'),(48,'DAY-LEWIS FRANCES','2011-04-24 13:57:25'),(49,'CRONYN ANNE','2011-04-24 13:57:25'),(50,'HOPKINS NATALIE','2011-04-24 13:57:25'),(51,'PHOENIX GARY','2011-04-24 13:57:25'),(52,'HUNT CARMEN','2011-04-24 13:57:25'),(53,'TEMPLE MENA','2011-04-24 13:57:25'),(54,'PINKETT PENELOPE','2011-04-24 13:57:25'),(55,'KILMER FAY','2011-04-24 13:57:25'),(56,'HARRIS DAN','2011-04-24 13:57:25'),(57,'CRUISE JUDE','2011-04-24 13:57:25'),(58,'AKROYD CHRISTIAN','2011-04-24 13:57:25'),(59,'TAUTOU DUSTIN','2011-04-24 13:57:25'),(60,'BERRY HENRY','2011-04-24 13:57:25'),(61,'NEESON CHRISTIAN','2011-04-24 13:57:25'),(62,'NEESON JAYNE','2011-04-24 13:57:25'),(63,'WRAY CAMERON','2011-04-24 13:57:25'),(64,'JOHANSSON RAY','2011-04-24 13:57:25'),(65,'HUDSON ANGELA','2011-04-24 13:57:25'),(66,'TANDY MARY','2011-04-24 13:57:25'),(67,'BAILEY JESSICA','2011-04-24 13:57:25'),(68,'WINSLET RIP','2011-04-24 13:57:25'),(69,'PALTROW KENNETH','2011-04-24 13:57:25'),(70,'MCCONAUGHEY MICHELLE','2011-04-24 13:57:25'),(71,'GRANT ADAM','2011-04-24 13:57:25'),(72,'WILLIAMS SEAN','2011-04-24 13:57:25'),(73,'PENN GARY','2011-04-24 13:57:25'),(74,'KEITEL MILLA','2011-04-24 13:57:25'),(75,'POSEY BURT','2011-04-24 13:57:25'),(76,'ASTAIRE ANGELINA','2011-04-24 13:57:25'),(77,'MCCONAUGHEY CARY','2011-04-24 13:57:25'),(78,'SINATRA GROUCHO','2011-04-24 13:57:25'),(79,'HOFFMAN MAE','2011-04-24 13:57:25'),(80,'CRUZ RALPH','2011-04-24 13:57:25'),(81,'DAMON SCARLETT','2011-04-24 13:57:25'),(82,'JOLIE WOODY','2011-04-24 13:57:25'),(83,'WILLIS BEN','2011-04-24 13:57:25'),(84,'PITT JAMES','2011-04-24 13:57:25'),(85,'ZELLWEGER MINNIE','2011-04-24 13:57:25'),(86,'CHAPLIN GREG','2011-04-24 13:57:25'),(87,'PECK SPENCER','2011-04-24 13:57:25'),(88,'PESCI KENNETH','2011-04-24 13:57:25'),(89,'DENCH CHARLIZE','2011-04-24 13:57:25'),(90,'GUINESS SEAN','2011-04-24 13:57:25'),(91,'BERRY CHRISTOPHER','2011-04-24 13:57:25'),(92,'AKROYD KIRSTEN','2011-04-24 13:57:25'),(93,'PRESLEY ELLEN','2011-04-24 13:57:25'),(94,'TORN KENNETH','2011-04-24 13:57:25'),(95,'WAHLBERG DARYL','2011-04-24 13:57:25'),(96,'WILLIS GENE','2011-04-24 13:57:25'),(97,'HAWKE MEG','2011-04-24 13:57:25'),(98,'BRIDGES CHRIS','2011-04-24 13:57:25'),(99,'MOSTEL JIM','2011-04-24 13:57:25'),(100,'DEPP SPENCER','2011-04-24 13:57:25'),(101,'DAVIS SUSAN','2011-04-24 13:57:25'),(102,'TORN WALTER','2011-04-24 13:57:25'),(103,'LEIGH MATTHEW','2011-04-24 13:57:25'),(104,'CRONYN PENELOPE','2011-04-24 13:57:25'),(105,'CROWE SIDNEY','2011-04-24 13:57:25'),(106,'DUNST GROUCHO','2011-04-24 13:57:25'),(107,'DEGENERES GINA','2011-04-24 13:57:25'),(108,'NOLTE WARREN','2011-04-24 13:57:25'),(109,'DERN SYLVESTER','2011-04-24 13:57:25'),(110,'DAVIS SUSAN','2011-04-24 13:57:25'),(111,'ZELLWEGER CAMERON','2011-04-24 13:57:25'),(112,'BACALL RUSSELL','2011-04-24 13:57:25'),(113,'HOPKINS MORGAN','2011-04-24 13:57:25'),(114,'MCDORMAND MORGAN','2011-04-24 13:57:25'),(115,'BALE HARRISON','2011-04-24 13:57:25'),(116,'STREEP DAN','2011-04-24 13:57:25'),(117,'TRACY RENEE','2011-04-24 13:57:25'),(118,'ALLEN CUBA','2011-04-24 13:57:25'),(119,'JACKMAN WARREN','2011-04-24 13:57:25'),(120,'MONROE PENELOPE','2011-04-24 13:57:25'),(121,'BERGMAN LIZA','2011-04-24 13:57:25'),(122,'NOLTE SALMA','2011-04-24 13:57:25'),(123,'DENCH JULIANNE','2011-04-24 13:57:25'),(124,'BENING SCARLETT','2011-04-24 13:57:25'),(125,'NOLTE ALBERT','2011-04-24 13:57:25'),(126,'TOMEI FRANCES','2011-04-24 13:57:25'),(127,'GARLAND KEVIN','2011-04-24 13:57:25'),(128,'MCQUEEN CATE','2011-04-24 13:57:25'),(129,'CRAWFORD DARYL','2011-04-24 13:57:25'),(130,'KEITEL GRETA','2011-04-24 13:57:25'),(131,'JACKMAN JANE','2011-04-24 13:57:25'),(132,'HOPPER ADAM','2011-04-24 13:57:25'),(133,'PENN RICHARD','2011-04-24 13:57:25'),(134,'HOPKINS GENE','2011-04-24 13:57:25'),(135,'REYNOLDS RITA','2011-04-24 13:57:25'),(136,'MANSFIELD ED','2011-04-24 13:57:25'),(137,'WILLIAMS MORGAN','2011-04-24 13:57:25'),(138,'DEE LUCILLE','2011-04-24 13:57:25'),(139,'GOODING EWAN','2011-04-24 13:57:25'),(140,'HURT WHOOPI','2011-04-24 13:57:25'),(141,'HARRIS CATE','2011-04-24 13:57:25'),(142,'RYDER JADA','2011-04-24 13:57:25'),(143,'DEAN RIVER','2011-04-24 13:57:25'),(144,'WITHERSPOON ANGELA','2011-04-24 13:57:25'),(145,'ALLEN KIM','2011-04-24 13:57:25'),(146,'JOHANSSON ALBERT','2011-04-24 13:57:25'),(147,'WINSLET FAY','2011-04-24 13:57:25'),(148,'DEE EMILY','2011-04-24 13:57:25'),(149,'TEMPLE RUSSELL','2011-04-24 13:57:25'),(150,'NOLTE JAYNE','2011-04-24 13:57:25'),(151,'HESTON GEOFFREY','2011-04-24 13:57:25'),(152,'HARRIS BEN','2011-04-24 13:57:25'),(153,'KILMER MINNIE','2011-04-24 13:57:25'),(154,'GIBSON MERYL','2011-04-24 13:57:25'),(155,'TANDY IAN','2011-04-24 13:57:25'),(156,'WOOD FAY','2011-04-24 13:57:25'),(157,'MALDEN GRETA','2011-04-24 13:57:25'),(158,'BASINGER VIVIEN','2011-04-24 13:57:25'),(159,'BRODY LAURA','2011-04-24 13:57:25'),(160,'DEPP CHRIS','2011-04-24 13:57:25'),(161,'HOPE HARVEY','2011-04-24 13:57:25'),(162,'KILMER OPRAH','2011-04-24 13:57:25'),(163,'WEST CHRISTOPHER','2011-04-24 13:57:25'),(164,'WILLIS HUMPHREY','2011-04-24 13:57:25'),(165,'GARLAND AL','2011-04-24 13:57:25'),(166,'DEGENERES NICK','2011-04-24 13:57:25'),(167,'BULLOCK LAURENCE','2011-04-24 13:57:25'),(168,'WILSON WILL','2011-04-24 13:57:25'),(169,'HOFFMAN KENNETH','2011-04-24 13:57:25'),(170,'HOPPER MENA','2011-04-24 13:57:25'),(171,'PFEIFFER OLYMPIA','2011-04-24 13:57:25'),(172,'WILLIAMS GROUCHO','2011-04-24 13:57:25'),(173,'DREYFUSS ALAN','2011-04-24 13:57:25'),(174,'BENING MICHAEL','2011-04-24 13:57:25'),(175,'HACKMAN WILLIAM','2011-04-24 13:57:25'),(176,'CHASE JON','2011-04-24 13:57:25'),(177,'MCKELLEN GENE','2011-04-24 13:57:25'),(178,'MONROE LISA','2011-04-24 13:57:25'),(179,'GUINESS ED','2011-04-24 13:57:25'),(180,'SILVERSTONE JEFF','2011-04-24 13:57:25'),(181,'CARREY MATTHEW','2011-04-24 13:57:25'),(182,'AKROYD DEBBIE','2011-04-24 13:57:25'),(183,'CLOSE RUSSELL','2011-04-24 13:57:25'),(184,'GARLAND HUMPHREY','2011-04-24 13:57:25'),(185,'BOLGER MICHAEL','2011-04-24 13:57:25'),(186,'ZELLWEGER JULIA','2011-04-24 13:57:25'),(187,'BALL RENEE','2011-04-24 13:57:25'),(188,'DUKAKIS ROCK','2011-04-24 13:57:25'),(189,'BIRCH CUBA','2011-04-24 13:57:25'),(190,'BAILEY AUDREY','2011-04-24 13:57:25'),(191,'GOODING GREGORY','2011-04-24 13:57:25'),(192,'SUVARI JOHN','2011-04-24 13:57:25'),(193,'TEMPLE BURT','2011-04-24 13:57:25'),(194,'ALLEN MERYL','2011-04-24 13:57:25'),(195,'SILVERSTONE JAYNE','2011-04-24 13:57:25'),(196,'WALKEN BELA','2011-04-24 13:57:25'),(197,'WEST REESE','2011-04-24 13:57:25'),(198,'KEITEL MARY','2011-04-24 13:57:25'),(199,'FAWCETT JULIA','2011-04-24 13:57:25'),(200,'TEMPLE THORA','2011-04-24 13:57:25');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Loyal',25,NULL),(2,'Normal',10,NULL),(3,'AboveNormal',17.5,NULL);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `brand` int DEFAULT NULL,
  `category` int DEFAULT NULL,
  `phone` int DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `added` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `brand` (`brand`) USING BTREE,
  KEY `FK_customer_category` (`category`),
  KEY `FK_customer_status` (`status`),
  CONSTRAINT `FK_customer_brand` FOREIGN KEY (`brand`) REFERENCES `brand` (`id`),
  CONSTRAINT `FK_customer_category` FOREIGN KEY (`category`) REFERENCES `category` (`id`),
  CONSTRAINT `FK_customer_status` FOREIGN KEY (`status`) REFERENCES `status` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=123639 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Babli','perero',1,1,2147483647,'Maho',3,'qzwrisgcox56@stayhome.li','2022-04-27 12:43:04','2022-05-06 15:47:11'),(2,'Sadun','Prasanna',1,1,774651255,'Katupitiyo',1,'qzwrisgcox56@stayhome.li','2022-04-27 07:30:44','2022-05-13 15:05:23'),(3,'Hemantha','Perera',1,1,124587745,'Dambokka',1,'qzwrisgcox56@stayhome.li','2022-04-27 07:30:44','2022-04-27 13:18:10'),(4,'babli','perero',1,1,2147483647,'Kurunegala',1,'qzwrisgcox56@stayhome.li','2022-04-27 07:30:44','2022-05-06 14:03:39'),(5,'Nisali','Gamage',1,1,2147483647,'90,kubsalo,loliya',1,'qzwrisgcox56@stayhome.li','2022-04-27 13:11:58','2022-04-27 13:20:31'),(10,'sahsan','iop',1,1,2147483647,'maho',3,'jacques.grimard@sympatico.ca','2022-04-27 13:22:48','2022-05-06 16:27:43'),(12,'babli','',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:34:28','2022-04-27 13:34:28'),(13,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:34:31','2022-05-06 14:03:39'),(14,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:38:00','2022-04-27 13:38:00'),(15,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:38:09','2022-05-06 14:03:39'),(16,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:39:23','2022-04-27 13:39:23'),(17,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:39:31','2022-04-27 13:39:31'),(18,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',3,'hellobachchi@gmail.com','2022-04-27 13:40:24','2022-05-06 16:27:27'),(19,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:40:46','2022-04-27 13:40:46'),(20,'babli','perero',1,1,2147483647,'90,kubsalo,loliya',1,'hellobachchi@gmail.com','2022-04-27 13:40:51','2022-04-27 13:40:51'),(21,'babli','perero',2,1,2147483647,'',1,'qzwrisgcox56@stayhome.li','2022-04-27 13:41:05','2022-04-27 13:41:05'),(22,'babli','perero',2,1,2147483647,'maho,Nikaweratiya',1,'qzwrisgcox56@stayhome.li','2022-04-27 13:41:09','2022-04-27 13:41:09'),(23,'Buddhi','Thilakshana',2,1,788435549,'No:13/3,Bogollagama,Nikaweratiya, Kurunegala',1,'hellobachchi@gmail.com','2022-04-27 14:48:21','2022-05-06 14:03:39'),(25,'Buddhi','Thilakshana',1,1,2147483647,'maho,Nikaweratiya',1,'myrecbuddhi@gmail.com','2022-04-29 13:45:24','2022-04-29 13:45:24'),(123610,'Buddhi','Thilakshana',1,1,0,'ertert',1,'qzwrisgcox56@stayhome.li','2022-05-05 14:48:57','2022-05-06 14:03:39'),(123611,'Buddhi','Thilakshana',1,1,90,NULL,3,NULL,'2022-05-05 14:48:57','2022-05-06 15:56:02'),(123612,'Buddhi','Thilakshana',1,1,NULL,NULL,1,NULL,'2022-05-05 14:48:58','2022-05-06 14:03:39'),(123613,'buchini','lousies',1,1,NULL,NULL,1,NULL,'2022-05-05 14:49:39','2022-05-06 14:03:39'),(123614,'buchini','lousies',1,1,NULL,NULL,1,NULL,'2022-05-05 14:49:39','2022-05-06 14:03:39'),(123615,'buchini','lousies',1,1,NULL,NULL,1,NULL,'2022-05-05 14:49:39','2022-05-06 14:03:39'),(123616,'buchini','lousies',1,1,NULL,NULL,1,NULL,'2022-05-05 14:49:41','2022-05-06 14:03:39'),(123617,'buchini','lousies',1,1,NULL,NULL,1,NULL,'2022-05-05 14:49:41','2022-05-06 14:03:39'),(123618,'buchini','lousies',1,1,NULL,NULL,1,NULL,'2022-05-05 14:49:41','2022-05-06 14:03:39'),(123619,'Buddhi','Thilakshana',1,1,NULL,NULL,1,NULL,'2022-05-06 00:27:57','2022-05-06 14:03:39'),(123624,'','',NULL,1,NULL,NULL,1,NULL,'2022-05-06 00:41:19','2022-05-06 14:03:39'),(123625,'Buddhi','Thilakshana',2,1,NULL,NULL,1,NULL,'2022-05-06 00:41:39','2022-05-06 14:03:39'),(123626,'Buddhi','Thilakshana',2,1,NULL,NULL,1,NULL,'2022-05-06 00:41:40','2022-05-06 14:03:39'),(123634,'Buddhi','Thilakshana',1,1,NULL,NULL,1,NULL,'2022-05-06 00:48:10','2022-05-06 14:03:39'),(123635,'Buddhi','Thilakshana',1,1,NULL,NULL,1,NULL,'2022-05-06 00:50:48','2022-05-06 14:03:39'),(123636,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,'2022-05-06 15:39:12','2022-05-06 15:39:12'),(123637,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,'2022-05-06 15:39:32','2022-05-06 15:39:32'),(123638,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,'2022-05-06 15:41:59','2022-05-06 15:41:59');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'Active'),(2,'Disabled'),(3,'Suspended');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_contact_type`
--

DROP TABLE IF EXISTS `tbl_contact_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_contact_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_contact_type`
--

LOCK TABLES `tbl_contact_type` WRITE;
/*!40000 ALTER TABLE `tbl_contact_type` DISABLE KEYS */;
INSERT INTO `tbl_contact_type` VALUES (1,'primary'),(2,'normal'),(3,'suspended');
/*!40000 ALTER TABLE `tbl_contact_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_contact_type_location`
--

DROP TABLE IF EXISTS `tbl_contact_type_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_contact_type_location` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_contact_type_location`
--

LOCK TABLES `tbl_contact_type_location` WRITE;
/*!40000 ALTER TABLE `tbl_contact_type_location` DISABLE KEYS */;
INSERT INTO `tbl_contact_type_location` VALUES (1,'Mobile'),(2,'Home'),(3,'Work');
/*!40000 ALTER TABLE `tbl_contact_type_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_cust_address`
--

DROP TABLE IF EXISTS `tbl_cust_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_cust_address` (
  `cust_id` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `cust_rep_id` int DEFAULT NULL,
  `cust_address_line1` varchar(50) DEFAULT NULL,
  `cust_address_line2` varchar(50) DEFAULT NULL,
  `cust_address_line3` varchar(50) DEFAULT NULL,
  `cust_address_postal_code` varchar(50) DEFAULT NULL,
  `cust_address_city` varchar(50) DEFAULT NULL,
  `cust_address_add_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_address_add_by` int DEFAULT NULL,
  `cust_address_details` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cust_address_dis` varchar(50) DEFAULT NULL,
  `cust_contact_type` int DEFAULT '2',
  PRIMARY KEY (`id`),
  KEY `FK_tbl_cust_address_tbl_staff` (`cust_address_add_by`),
  KEY `FK_tbl_cust_address_tbl_contact_type` (`cust_contact_type`),
  KEY `cust_id` (`cust_id`),
  KEY `FK_tbl_cust_address_tbl_customer_representer` (`cust_rep_id`),
  CONSTRAINT `FK_tbl_cust_address_tbl_contact_type` FOREIGN KEY (`cust_contact_type`) REFERENCES `tbl_contact_type` (`id`),
  CONSTRAINT `FK_tbl_cust_address_tbl_customer_main` FOREIGN KEY (`cust_id`) REFERENCES `tbl_customer_main` (`cust_id`),
  CONSTRAINT `FK_tbl_cust_address_tbl_customer_representer` FOREIGN KEY (`cust_rep_id`) REFERENCES `tbl_customer_representer` (`cust_rep_id`),
  CONSTRAINT `FK_tbl_cust_address_tbl_staff` FOREIGN KEY (`cust_address_add_by`) REFERENCES `tbl_staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2147483647 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cust_address`
--

LOCK TABLES `tbl_cust_address` WRITE;
/*!40000 ALTER TABLE `tbl_cust_address` DISABLE KEYS */;
INSERT INTO `tbl_cust_address` VALUES (1,1,NULL,'123','maho','Nikaweratiya','60470','Kurunegala','2022-06-08 10:15:32',1,NULL,'',2),(12,2,NULL,'90,kubsalo,loliya','3r4','asfaas','30250','kubsalo','2022-06-18 03:58:10',1,NULL,'',2),(1,2147483645,NULL,'90,kubsalo,loliya','sqdefc','erfgtderf','30250','kubsalo','2022-06-18 15:34:22',1,NULL,'',1),(4,2147483647,NULL,'90,kubsalo,loliya','fcgvhj','ghjkm','30250','kubsalo','2022-06-18 15:52:15',1,NULL,'',1);
/*!40000 ALTER TABLE `tbl_cust_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_cust_contact_number`
--

DROP TABLE IF EXISTS `tbl_cust_contact_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_cust_contact_number` (
  `cust_id` int DEFAULT NULL,
  `cust_rep_id` int DEFAULT NULL,
  `cust_con_type` int NOT NULL DEFAULT '2',
  `cust_con_number` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cust_con_details` varchar(50) DEFAULT NULL,
  `cust_contact_add_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_contact_add_by` int DEFAULT NULL,
  `cust_location_type` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_cust_contact_number_tbl_contact_type` (`cust_con_type`),
  KEY `FK_tbl_cust_contact_number_tbl_staff` (`cust_contact_add_by`),
  KEY `FK_tbl_cust_contact_number_tbl_contact_type_location` (`cust_location_type`),
  KEY `FK_tbl_cust_contact_number_tbl_customer_main` (`cust_id`),
  KEY `FK_tbl_cust_contact_number_tbl_customer_representer` (`cust_rep_id`),
  CONSTRAINT `FK_tbl_cust_contact_number_tbl_contact_type` FOREIGN KEY (`cust_con_type`) REFERENCES `tbl_contact_type` (`id`),
  CONSTRAINT `FK_tbl_cust_contact_number_tbl_contact_type_location` FOREIGN KEY (`cust_location_type`) REFERENCES `tbl_contact_type_location` (`id`),
  CONSTRAINT `FK_tbl_cust_contact_number_tbl_customer_main` FOREIGN KEY (`cust_id`) REFERENCES `tbl_customer_main` (`cust_id`),
  CONSTRAINT `FK_tbl_cust_contact_number_tbl_customer_representer` FOREIGN KEY (`cust_rep_id`) REFERENCES `tbl_customer_representer` (`cust_rep_id`),
  CONSTRAINT `FK_tbl_cust_contact_number_tbl_staff` FOREIGN KEY (`cust_contact_add_by`) REFERENCES `tbl_staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cust_contact_number`
--

LOCK TABLES `tbl_cust_contact_number` WRITE;
/*!40000 ALTER TABLE `tbl_cust_contact_number` DISABLE KEYS */;
INSERT INTO `tbl_cust_contact_number` VALUES (1,NULL,1,'+94788435549','','2022-06-08 10:32:54',1,1,1),(12,NULL,1,'+94788435549',NULL,'2022-06-08 11:05:48',1,NULL,2),(13,NULL,1,'+94788435549',NULL,'2022-06-08 11:06:20',1,NULL,3),(4,NULL,2,'+94775050500','','2022-06-18 15:53:50',1,1,4),(4,NULL,1,'+9477505057','','2022-06-18 15:55:31',1,1,5);
/*!40000 ALTER TABLE `tbl_cust_contact_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_cust_document`
--

DROP TABLE IF EXISTS `tbl_cust_document`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_cust_document` (
  `cust_id` int DEFAULT NULL,
  `cust_doc_name` varchar(255) DEFAULT NULL,
  `cust_doc_type` varchar(50) DEFAULT NULL,
  `cust_doc_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cust_doc_add_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_doc_add_by` int DEFAULT NULL,
  `cust_doc_dis` varchar(50) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_cust_document_tbl_staff` (`cust_doc_add_by`),
  KEY `FK_tbl_cust_document_tbl_customer_main` (`cust_id`),
  CONSTRAINT `FK_tbl_cust_document_tbl_customer_main` FOREIGN KEY (`cust_id`) REFERENCES `tbl_customer_main` (`cust_id`),
  CONSTRAINT `FK_tbl_cust_document_tbl_staff` FOREIGN KEY (`cust_doc_add_by`) REFERENCES `tbl_staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cust_document`
--

LOCK TABLES `tbl_cust_document` WRITE;
/*!40000 ALTER TABLE `tbl_cust_document` DISABLE KEYS */;
INSERT INTO `tbl_cust_document` VALUES (1,'file2.jpg','image/jpeg','C:\\xampp\\htdocs\\nifty\\writable\\/Files/CustomerFiles//1/file2.jpg','2022-05-18 10:39:47',1,'soiflkmsdfd;gksgkjkrgirjgrigirjgoo',2),(1,'sqlfile.pdf','application/pdf','C:\\xampp\\htdocs\\nifty\\writable\\/Files/CustomerFiles//1/sqlfile.pdf','2022-05-18 10:41:57',1,'soiflkmsdfd;gksgkjkrgirjgrigirjgooflfnekree',3),(1,'html.html','text/html','C:\\xampp\\htdocs\\nifty\\writable\\/Files/CustomerFiles//1/html.html','2022-05-19 04:42:28',1,'ygqd.ixjakmlZ<',4),(1,'l,;..docx','application/vnd.openxmlformats-officedocument.word','C:\\xampp\\htdocs\\nifty\\writable\\/Files/CustomerFiles/1/l,;..docx','2022-06-08 11:44:42',1,'',5),(1,'l,;..docx','application/vnd.openxmlformats-officedocument.word','C:\\xampp\\htdocs\\nifty\\writable\\/Files/CustomerFiles/1/l,;..docx','2022-06-08 11:45:36',1,'',6),(1,'l,;..docx','application/vnd.openxmlformats-officedocument.word','C:\\xampp\\htdocs\\nifty\\writable\\/Files/CustomerFiles/1/l,;..docx','2022-06-08 11:50:00',1,'',7);
/*!40000 ALTER TABLE `tbl_cust_document` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_cust_email_address`
--

DROP TABLE IF EXISTS `tbl_cust_email_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_cust_email_address` (
  `cust_id` int DEFAULT NULL,
  `cust_added_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_rep_id` int DEFAULT NULL,
  `cust_email_details` varchar(50) DEFAULT NULL,
  `cust_email` varchar(50) DEFAULT NULL,
  `cust_add_by` int DEFAULT NULL,
  `cust_email_dis` varchar(50) DEFAULT NULL,
  `cust_con_type` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_cust_email_address_tbl_staff` (`cust_add_by`),
  KEY `FK_tbl_cust_email_address_tbl_contact_type` (`cust_con_type`) USING BTREE,
  KEY `FK_tbl_cust_email_address_tbl_customer_main` (`cust_id`),
  KEY `FK_tbl_cust_email_address_tbl_customer_representer` (`cust_rep_id`),
  CONSTRAINT `FK_tbl_cust_email_address_tbl_contact_type` FOREIGN KEY (`cust_con_type`) REFERENCES `tbl_contact_type` (`id`),
  CONSTRAINT `FK_tbl_cust_email_address_tbl_customer_main` FOREIGN KEY (`cust_id`) REFERENCES `tbl_customer_main` (`cust_id`),
  CONSTRAINT `FK_tbl_cust_email_address_tbl_customer_representer` FOREIGN KEY (`cust_rep_id`) REFERENCES `tbl_customer_representer` (`cust_rep_id`),
  CONSTRAINT `FK_tbl_cust_email_address_tbl_staff` FOREIGN KEY (`cust_add_by`) REFERENCES `tbl_staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cust_email_address`
--

LOCK TABLES `tbl_cust_email_address` WRITE;
/*!40000 ALTER TABLE `tbl_cust_email_address` DISABLE KEYS */;
INSERT INTO `tbl_cust_email_address` VALUES (1,'2022-06-08 10:33:58',NULL,NULL,'myrecbuddhi@gmail.com',1,'',2,1),(13,'2022-06-08 11:06:20',NULL,NULL,'myrecbuddhi@gmail.com',1,NULL,1,2),(4,'2022-06-18 15:55:44',NULL,NULL,'rvsvkxysyk78@stayhome.li',1,'',1,3);
/*!40000 ALTER TABLE `tbl_cust_email_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_cust_status`
--

DROP TABLE IF EXISTS `tbl_cust_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_cust_status` (
  `id` int NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cust_status`
--

LOCK TABLES `tbl_cust_status` WRITE;
/*!40000 ALTER TABLE `tbl_cust_status` DISABLE KEYS */;
INSERT INTO `tbl_cust_status` VALUES (1,'Active'),(2,'Disabled'),(3,'Deleted');
/*!40000 ALTER TABLE `tbl_cust_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_cust_type`
--

DROP TABLE IF EXISTS `tbl_cust_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_cust_type` (
  `cust_type_id` int NOT NULL AUTO_INCREMENT,
  `cust_type_name` varchar(50) NOT NULL,
  `cust_type_description` varchar(50) DEFAULT NULL,
  `cust_type_reg_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_type_dis_rate` int DEFAULT NULL,
  `cust_type_add_by` int DEFAULT NULL,
  `cust_type_status` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`cust_type_id`),
  KEY `FK_tbl_cust_type_tbl_staff` (`cust_type_add_by`),
  KEY `FK_tbl_cust_type_status` (`cust_type_status`) USING BTREE,
  CONSTRAINT `FK_tbl_cust_type_status` FOREIGN KEY (`cust_type_status`) REFERENCES `status` (`id`),
  CONSTRAINT `FK_tbl_cust_type_tbl_staff` FOREIGN KEY (`cust_type_add_by`) REFERENCES `tbl_staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_cust_type`
--

LOCK TABLES `tbl_cust_type` WRITE;
/*!40000 ALTER TABLE `tbl_cust_type` DISABLE KEYS */;
INSERT INTO `tbl_cust_type` VALUES (1,'Normal','for normal customers','2022-05-08 07:43:52',0,1,3),(2,'normaly','qsdevfqedfsgc','2022-06-18 07:15:04',25,1,1),(3,'jieofkd (Deleted)','yuitrpreeee','2022-06-18 07:23:29',25,1,3);
/*!40000 ALTER TABLE `tbl_cust_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_customer_main`
--

DROP TABLE IF EXISTS `tbl_customer_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_customer_main` (
  `cust_id` int NOT NULL AUTO_INCREMENT,
  `cust_name` varchar(50) DEFAULT NULL,
  `cust_reg_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_type` int DEFAULT '1',
  `cust_status` int DEFAULT '1',
  `cust_br_no` int DEFAULT NULL,
  `cust_dis_rate` int DEFAULT '0',
  `cust_add_by` int DEFAULT NULL,
  `cust_description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cust_id`),
  KEY `FK_tbl_customer_main_tbl_cust_status` (`cust_status`),
  KEY `FK_tbl_customer_main_tbl_staff` (`cust_add_by`),
  KEY `FK_tbl_customer_main_tbl_cust_type` (`cust_type`),
  CONSTRAINT `FK_tbl_customer_main_tbl_cust_status` FOREIGN KEY (`cust_status`) REFERENCES `tbl_cust_status` (`id`),
  CONSTRAINT `FK_tbl_customer_main_tbl_cust_type` FOREIGN KEY (`cust_type`) REFERENCES `tbl_cust_type` (`cust_type_id`),
  CONSTRAINT `FK_tbl_customer_main_tbl_staff` FOREIGN KEY (`cust_add_by`) REFERENCES `tbl_staff` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_customer_main`
--

LOCK TABLES `tbl_customer_main` WRITE;
/*!40000 ALTER TABLE `tbl_customer_main` DISABLE KEYS */;
INSERT INTO `tbl_customer_main` VALUES (1,'Nihal Pryashan','2022-05-08 04:38:32',1,2,0,0,1,'just a customer'),(4,'dickie','2022-06-08 10:55:28',2,3,5522575,0,1,'azsxdhcfjvgkbml'),(5,'dickie','2022-06-08 10:56:42',1,3,5522575,0,1,''),(6,'Buddhi Thilakshana','2022-06-08 10:58:06',1,3,NULL,0,1,''),(7,'Buddhi Thilakshana','2022-06-08 10:58:54',1,1,NULL,0,1,''),(8,'Buddhi Thilakshana','2022-06-08 10:59:14',1,3,NULL,0,1,''),(9,'Buddhi Thilakshana','2022-06-08 11:00:17',1,3,NULL,0,1,''),(10,'Buddhi Thilakshana','2022-06-08 11:02:47',1,1,NULL,0,1,''),(11,'Buddhi Thilakshana','2022-06-08 11:03:18',1,3,NULL,0,1,''),(12,'Buddhi Thilakshana','2022-06-08 11:05:48',1,1,NULL,0,1,''),(13,'Buddhi Thilakshana','2022-06-08 11:06:20',1,3,NULL,0,1,'');
/*!40000 ALTER TABLE `tbl_customer_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_customer_representer`
--

DROP TABLE IF EXISTS `tbl_customer_representer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_customer_representer` (
  `cust_id` int NOT NULL DEFAULT '0',
  `cust_rep_id` int NOT NULL AUTO_INCREMENT,
  `cust_rep_NIC` varchar(50) DEFAULT NULL,
  `cust_rep_name` varchar(50) DEFAULT NULL,
  `cust_rep_position` varchar(50) DEFAULT NULL,
  `cust_rep_add_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `cust_rep_add_by` int DEFAULT NULL,
  `cust_rep_description` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cust_rep_category` int DEFAULT '1',
  `cuts_rep_status` int DEFAULT '1',
  `cust_rep_img_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cust_rep_id`),
  UNIQUE KEY `cust_rep_NIC` (`cust_rep_NIC`),
  KEY `FK_tbl_customer_representer_tbl_staff` (`cust_rep_add_by`),
  KEY `FK_tbl_customer_representer_tbl_cust_type` (`cust_rep_category`),
  KEY `FK_tbl_customer_representer_status` (`cuts_rep_status`),
  KEY `cust_id` (`cust_id`),
  CONSTRAINT `FK_tbl_customer_representer_status` FOREIGN KEY (`cuts_rep_status`) REFERENCES `status` (`id`),
  CONSTRAINT `FK_tbl_customer_representer_tbl_cust_type` FOREIGN KEY (`cust_rep_category`) REFERENCES `tbl_cust_type` (`cust_type_id`),
  CONSTRAINT `FK_tbl_customer_representer_tbl_customer_main` FOREIGN KEY (`cust_id`) REFERENCES `tbl_customer_main` (`cust_id`),
  CONSTRAINT `FK_tbl_customer_representer_tbl_staff` FOREIGN KEY (`cust_rep_add_by`) REFERENCES `tbl_staff` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_customer_representer`
--

LOCK TABLES `tbl_customer_representer` WRITE;
/*!40000 ALTER TABLE `tbl_customer_representer` DISABLE KEYS */;
INSERT INTO `tbl_customer_representer` VALUES (1,1,'13515513133','Saman Kumara','Agent','2022-05-09 12:09:49',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Saman Kumara1351551313395205.png'),(1,2,'35153123123','Sadun Kaluketita','Agent','2022-05-09 12:09:58',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Sadun Kaluketita3515312312392689.png'),(1,3,'15132.23132','Nihal Kerasingha','Agent','2022-05-09 12:10:03',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Nihal Kerasingha15132.2313244370.png'),(1,8,'hubjnkm,','injkkm','ujnkm ,','2022-05-18 15:47:18',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/injkkmhubjnkm,61230.png'),(1,12,'13111111','babli perero','','2022-05-18 15:50:38',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/babli perero1311111140610.png'),(1,16,'20012566644','buchini lousies','','2022-05-18 23:42:21',1,'',1,1,'null'),(1,17,'4555','babli perero','','2022-05-19 00:25:04',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/babli perero4555.png'),(1,19,'41256132','uioo','','2022-05-19 00:25:43',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/uioo.png'),(1,20,'46132152','babli perero','','2022-05-19 00:48:04',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/babli perero46132152.png'),(1,89,'3145674561731345135','Buddhi Thilakshana','','2022-05-19 08:25:10',1,'cgvhjbnmarsetdfygdcfvger',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Buddhi Thilakshana3145674561731345135.png'),(1,90,'456789013456789','babli perero','Agent','2022-05-19 09:07:47',1,'vgykduhbcn,m sxvygcUKHSANXgdfygxshj',1,1,NULL),(1,91,'34567','Lahiru Perera','asedcfvghnjmk','2022-05-19 09:08:17',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Lahiru Perera34567.png'),(1,92,'1456790','Saman Kumara','Executive','2022-05-19 09:13:53',1,'azsxdcfvbnsdfgh',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Saman Kumara1456790.png'),(1,93,'13456714567','Sadun Kaluketiya','Manager','2022-05-19 09:15:04',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Sadun Kaluketiya1345671456774712.png'),(1,95,'13456713e4r56t7y','Sanduni Liyanage ','sxrdcfvghbjn','2022-05-19 09:16:06',1,'rdfvgh',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Sanduni Liyanage 13456713e4r56t7y.png'),(1,96,'4e567tu89i0o-p','Babli perero','','2022-05-19 09:16:55',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Babli perero4e567tu89i0o-p.png'),(1,97,'13456781q3456t7y834','Kamal Gunaratne','Agent','2022-05-19 09:18:17',1,'',1,1,'/Files/CustomerFiles/1/RepresenterFiles/Kamal Gunaratne13456781q3456t7y834.png'),(1,98,'13456781q3456t7ydcfvghb834','','','2022-05-19 09:18:18',1,'',1,3,NULL);
/*!40000 ALTER TABLE `tbl_customer_representer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff`
--

DROP TABLE IF EXISTS `tbl_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `oauthid` varchar(50) DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `is_staff` int NOT NULL DEFAULT '1',
  `is_super_admin` int DEFAULT '0',
  `last_login` timestamp NULL DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `added_by` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `FK_tbl_staff_tbl_staff_status` (`status`),
  CONSTRAINT `FK_tbl_staff_tbl_staff_status` FOREIGN KEY (`status`) REFERENCES `tbl_staff_status` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff`
--

LOCK TABLES `tbl_staff` WRITE;
/*!40000 ALTER TABLE `tbl_staff` DISABLE KEYS */;
INSERT INTO `tbl_staff` VALUES (1,'Lochi Fernando','lkio@glop.com','$2y$10$fk2Jbs.bZJ0AWvvSdVBbEOl8MNEXensqSdnFNyrsSFaO0srvjsU2G',NULL,1,1,0,'2022-06-22 07:55:10','0124557799',NULL,'2022-06-22 07:50:13');
/*!40000 ALTER TABLE `tbl_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_auth_group`
--

DROP TABLE IF EXISTS `tbl_staff_auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_auth_group` (
  `id` int NOT NULL,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_auth_group`
--

LOCK TABLES `tbl_staff_auth_group` WRITE;
/*!40000 ALTER TABLE `tbl_staff_auth_group` DISABLE KEYS */;
INSERT INTO `tbl_staff_auth_group` VALUES (2,'Cashier'),(1,'Normal');
/*!40000 ALTER TABLE `tbl_staff_auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_auth_group_permissions`
--

DROP TABLE IF EXISTS `tbl_staff_auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_auth_group_permissions` (
  `id` int NOT NULL,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_staff_auth_group_permissions_tbl_staff_auth_group` (`group_id`),
  KEY `FK_tbl_staff_auth_group_permissions_tbl_staff_auth_permission` (`permission_id`),
  CONSTRAINT `FK_tbl_staff_auth_group_permissions_tbl_staff_auth_group` FOREIGN KEY (`group_id`) REFERENCES `tbl_staff_auth_group` (`id`),
  CONSTRAINT `FK_tbl_staff_auth_group_permissions_tbl_staff_auth_permission` FOREIGN KEY (`permission_id`) REFERENCES `tbl_staff_auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_auth_group_permissions`
--

LOCK TABLES `tbl_staff_auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `tbl_staff_auth_group_permissions` DISABLE KEYS */;
INSERT INTO `tbl_staff_auth_group_permissions` VALUES (1,1,1),(2,1,6),(3,1,2);
/*!40000 ALTER TABLE `tbl_staff_auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_auth_permission`
--

DROP TABLE IF EXISTS `tbl_staff_auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `codename` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `section` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_staff_auth_permission_tbl_staff_auth_sections` (`section`),
  CONSTRAINT `FK_tbl_staff_auth_permission_tbl_staff_auth_sections` FOREIGN KEY (`section`) REFERENCES `tbl_staff_auth_sections` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_auth_permission`
--

LOCK TABLES `tbl_staff_auth_permission` WRITE;
/*!40000 ALTER TABLE `tbl_staff_auth_permission` DISABLE KEYS */;
INSERT INTO `tbl_staff_auth_permission` VALUES (1,'\\App\\Controllers\\CustomerController::customers','Can view customers',1),(2,'\\App\\Controllers\\CustomerController::getCustomers','Can view customers',1),(3,'\\App\\Controllers\\StaffController::index','Can view staff',2),(4,'\\App\\Controllers\\Home::index','can view dashboard',1),(5,'\\App\\Controllers\\StaffController::addStaff','Can add staff',2),(6,'\\App\\Controllers\\CustomerController::customerProfile','Can view customers',1),(7,'\\App\\Controllers\\StaffController::getPermissions','Can add staff',2),(8,'\\App\\Controllers\\StaffController::getAuthGroups','Can add staff',2);
/*!40000 ALTER TABLE `tbl_staff_auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_auth_sections`
--

DROP TABLE IF EXISTS `tbl_staff_auth_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_auth_sections` (
  `id` int NOT NULL,
  `section` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_auth_sections`
--

LOCK TABLES `tbl_staff_auth_sections` WRITE;
/*!40000 ALTER TABLE `tbl_staff_auth_sections` DISABLE KEYS */;
INSERT INTO `tbl_staff_auth_sections` VALUES (1,'Customers'),(2,'Staff');
/*!40000 ALTER TABLE `tbl_staff_auth_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_auth_staff_groups`
--

DROP TABLE IF EXISTS `tbl_staff_auth_staff_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_auth_staff_groups` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_staff_auth_staff_groups_tbl_staff` (`user_id`),
  KEY `FK_tbl_staff_auth_staff_groups_tbl_staff_auth_group` (`group_id`),
  CONSTRAINT `FK_tbl_staff_auth_staff_groups_tbl_staff` FOREIGN KEY (`user_id`) REFERENCES `tbl_staff` (`id`),
  CONSTRAINT `FK_tbl_staff_auth_staff_groups_tbl_staff_auth_group` FOREIGN KEY (`group_id`) REFERENCES `tbl_staff_auth_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_auth_staff_groups`
--

LOCK TABLES `tbl_staff_auth_staff_groups` WRITE;
/*!40000 ALTER TABLE `tbl_staff_auth_staff_groups` DISABLE KEYS */;
INSERT INTO `tbl_staff_auth_staff_groups` VALUES (1,1,1);
/*!40000 ALTER TABLE `tbl_staff_auth_staff_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_staff_permissions`
--

DROP TABLE IF EXISTS `tbl_staff_staff_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_staff_permissions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tbl_staff_staff_permissions_tbl_staff` (`user_id`),
  KEY `FK_tbl_staff_staff_permissions_tbl_staff_auth_permission` (`permission_id`),
  CONSTRAINT `FK_tbl_staff_staff_permissions_tbl_staff` FOREIGN KEY (`user_id`) REFERENCES `tbl_staff` (`id`),
  CONSTRAINT `FK_tbl_staff_staff_permissions_tbl_staff_auth_permission` FOREIGN KEY (`permission_id`) REFERENCES `tbl_staff_auth_permission` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_staff_permissions`
--

LOCK TABLES `tbl_staff_staff_permissions` WRITE;
/*!40000 ALTER TABLE `tbl_staff_staff_permissions` DISABLE KEYS */;
INSERT INTO `tbl_staff_staff_permissions` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(7,1,7),(8,1,8);
/*!40000 ALTER TABLE `tbl_staff_staff_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_status`
--

DROP TABLE IF EXISTS `tbl_staff_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_status` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_status`
--

LOCK TABLES `tbl_staff_status` WRITE;
/*!40000 ALTER TABLE `tbl_staff_status` DISABLE KEYS */;
INSERT INTO `tbl_staff_status` VALUES (1,'active'),(2,'disabled'),(3,'suspended');
/*!40000 ALTER TABLE `tbl_staff_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_staff_type`
--

DROP TABLE IF EXISTS `tbl_staff_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_staff_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_staff_type`
--

LOCK TABLES `tbl_staff_type` WRITE;
/*!40000 ALTER TABLE `tbl_staff_type` DISABLE KEYS */;
INSERT INTO `tbl_staff_type` VALUES (1,'admin'),(2,'staff');
/*!40000 ALTER TABLE `tbl_staff_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-04  7:07:50
