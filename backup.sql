-- MySQL dump 10.13  Distrib 5.7.17, for osx10.12 (x86_64)
--
-- Host: localhost    Database: burgers_db
-- ------------------------------------------------------
-- Server version	5.7.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Burger`
--

DROP TABLE IF EXISTS `Burger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Burger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(55) NOT NULL,
  `devoured` tinyint(1) NOT NULL DEFAULT '0',
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Burger`
--

LOCK TABLES `Burger` WRITE;
/*!40000 ALTER TABLE `Burger` DISABLE KEYS */;
INSERT INTO `Burger` VALUES (1,'Ham burger',1,'2017-05-19 02:11:03'),(2,'Beef Burger',0,'2017-05-19 02:11:03'),(3,'Fish Burger',0,'2017-05-19 02:11:03'),(4,'test burger',1,'2017-05-19 03:40:18'),(5,'test burger',1,'2017-05-19 03:56:29'),(6,'banana burger\r\nfalafel burger',1,'2017-05-19 05:10:18'),(7,'any burger',1,'2017-06-07 17:08:21');
/*!40000 ALTER TABLE `Burger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Burgers`
--

DROP TABLE IF EXISTS `Burgers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Burgers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(255) DEFAULT NULL,
  `devoured` tinyint(1) DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Burgers`
--

LOCK TABLES `Burgers` WRITE;
/*!40000 ALTER TABLE `Burgers` DISABLE KEYS */;
INSERT INTO `Burgers` VALUES (1,'test',1,'2017-06-16 19:55:35','2017-06-16 20:05:26'),(2,'chese burger',0,'2017-06-16 19:56:40','2017-06-16 19:56:40'),(3,'ham burger',1,'2017-06-16 19:56:48','2017-06-16 20:05:28'),(4,'fish burger',0,'2017-06-16 19:56:56','2017-06-16 19:56:56'),(5,'test again',0,'2017-06-16 19:58:21','2017-06-16 19:58:21');
/*!40000 ALTER TABLE `Burgers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Burgers_New`
--

DROP TABLE IF EXISTS `Burgers_New`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Burgers_New` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `burger_name` varchar(255) DEFAULT NULL,
  `devoured` tinyint(1) DEFAULT '0',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Burgers_New`
--

LOCK TABLES `Burgers_New` WRITE;
/*!40000 ALTER TABLE `Burgers_New` DISABLE KEYS */;
/*!40000 ALTER TABLE `Burgers_New` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-16 16:40:03
