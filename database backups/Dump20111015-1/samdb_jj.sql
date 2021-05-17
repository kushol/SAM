CREATE DATABASE  IF NOT EXISTS `samdb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `samdb`;
-- MySQL dump 10.13  Distrib 5.5.9, for Win32 (x86)
--
-- Host: localhost    Database: samdb
-- ------------------------------------------------------
-- Server version	5.5.13

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
-- Table structure for table `jj`
--

DROP TABLE IF EXISTS `jj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jj` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jj`
--

LOCK TABLES `jj` WRITE;
/*!40000 ALTER TABLE `jj` DISABLE KEYS */;
INSERT INTO `jj` VALUES ('600047265','   Cretaceous\r ','Cretaceous/JJ \r',NULL,'',NULL),('600394677','   Carboniferous\r ','Carboniferous/JJ \r',NULL,'',NULL),('601894365','   Macronous\r ','Macronous/JJ \r',NULL,'',NULL),('602065293','   Hersiliidae\r ','Hersiliidae/JJ \r',NULL,'',NULL),('602419065','   Hydrochous\r ','Hydrochous/JJ \r',NULL,'',NULL),('602419521','   Anous\r ','Anous/JJ \r',NULL,'',NULL),('602432301','   Awaous\r ','Awaous/JJ \r',NULL,'',NULL);
/*!40000 ALTER TABLE `jj` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:48
