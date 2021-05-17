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
-- Table structure for table `nnp1`
--

DROP TABLE IF EXISTS `nnp1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnp1` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnp1`
--

LOCK TABLES `nnp1` WRITE;
/*!40000 ALTER TABLE `nnp1` DISABLE KEYS */;
INSERT INTO `nnp1` VALUES ('600037389','   Former Roman Catholic dioceses in Germany\r ','Former/NNP Roman/NNP Catholic/NNP dioceses/VBZ in/IN Germany/NNP \r','dioceses','dioceses','no'),('601586097','   Former Roman Catholic dioceses in Africa\r ','Former/NNP Roman/NNP Catholic/NNP dioceses/VBZ in/IN Africa/NNP \r','dioceses','dioceses','no'),('601932273','   Former Roman Catholic dioceses in Italy\r ','Former/NNP Roman/NNP Catholic/NNP dioceses/VBZ in/IN Italy/NNP \r','dioceses','dioceses','no'),('601945365','   Former Roman Catholic dioceses in France\r ','Former/NNP Roman/NNP Catholic/NNP dioceses/VBZ in/IN France/NNP \r','dioceses','dioceses','no'),('601959477','   Former Roman Catholic dioceses in Europe\r ','Former/NNP Roman/NNP Catholic/NNP dioceses/VBZ in/IN Europe/NNP \r','dioceses','dioceses','no'),('602111037','   Saint Kitts and Nevis expatriates in Canada\r ','Saint/NNP Kitts/NNP and/CC Nevis/NNP expatriates/VBZ in/IN Canada/NNP \r','expatriates','expatriates','no'),('602303565','   Former Roman Catholic dioceses in South America\r ','Former/NNP Roman/NNP Catholic/NNP dioceses/VBZ in/IN South/NNP America/NNP \r','dioceses','dioceses','no');
/*!40000 ALTER TABLE `nnp1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:57
