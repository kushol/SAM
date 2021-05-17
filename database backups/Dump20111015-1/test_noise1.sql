CREATE DATABASE  IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;
-- MySQL dump 10.13  Distrib 5.5.9, for Win32 (x86)
--
-- Host: localhost    Database: test
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
-- Table structure for table `noise1`
--

DROP TABLE IF EXISTS `noise1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noise1` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noise1`
--

LOCK TABLES `noise1` WRITE;
/*!40000 ALTER TABLE `noise1` DISABLE KEYS */;
INSERT INTO `noise1` VALUES ('600063417','   Archaic Athens\r ','Archaic/JJ Athens/NNP \r',NULL,'','yes'),('600167817','   Classical Athens\r ','Classical/JJ Athens/NNP \r',NULL,'','yes'),('600517845','   French Indochina\r ','French/JJ Indochina/NNP \r',NULL,'','yes'),('600801285','   Mexican Texas\r ','Mexican/JJ Texas/NNP \r',NULL,'','yes'),('600907077','   French Candombl?s\r ','French/JJ Candombl/NNP ?/. s/PRP \r',NULL,'','yes'),('601143885','   Spanish Texas\r ','Spanish/JJ Texas/NNP \r',NULL,'','yes'),('601471113','   Roman Athens\r ','Roman/JJ Athens/NNP \r',NULL,'','yes'),('601684461','   Brazilian Candombl?s\r ','Brazilian/JJ Candombl/NNP ?/. s/PRP \r',NULL,'','yes'),('601718457','   French Texas\r ','French/JJ Texas/NNP \r',NULL,'','yes'),('601997313','   Religious broadcasting in Florida\r ','Religious/JJ broadcasting/NN in/IN Florida/NNP \r',NULL,'','yes'),('602266785','   Medieval Athens\r ','Medieval/JJ Athens/NNP \r',NULL,'','yes'),('602671209','   Late Roman Athens\r ','Late/RB Roman/JJ Athens/NNP \r',NULL,'','yes');
/*!40000 ALTER TABLE `noise1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:58
