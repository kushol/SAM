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
-- Table structure for table `nnpsnn`
--

DROP TABLE IF EXISTS `nnpsnn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnpsnn` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnpsnn`
--

LOCK TABLES `nnpsnn` WRITE;
/*!40000 ALTER TABLE `nnpsnn` DISABLE KEYS */;
INSERT INTO `nnpsnn` VALUES ('600467745','   Jews and Judaism and pluralism\r ','Jews/NNPS and/CC Judaism/NNP and/CC pluralism/NN \r',NULL,'',NULL),('600474393','   Jews and Judaism\r ','Jews/NNPS and/CC Judaism/NNP \r',NULL,'',NULL),('600770709','   Hungarians in Slovakia\r ','Hungarians/NNPS in/IN Slovakia/NNP \r',NULL,'',NULL),('601159089','   Muslims by nationality\r ','Muslims/NNPS by/IN nationality/NN \r',NULL,'',NULL),('601194729','   Jews from Selanik\r ','Jews/NNPS from/IN Selanik/NNP \r',NULL,'',NULL),('601210125','   Olympics on television\r ','Olympics/NNPS on/IN television/NN \r',NULL,'',NULL),('601264869','   Jews by country\r ','Jews/NNPS by/IN country/NN \r',NULL,'',NULL),('601301325','   Proteales of Australia\r ','Proteales/NNPS of/IN Australia/NNP \r',NULL,'',NULL),('601335861','   Turks in Germany\r ','Turks/NNPS in/IN Germany/NNP \r',NULL,'',NULL),('601466625','   Jews from Thessaloniki\r ','Jews/NNPS from/IN Thessaloniki/NNP \r',NULL,'',NULL),('601609905','   Jews from Konstantiniyye\r ','Jews/NNPS from/IN Konstantiniyye/NNP \r',NULL,'',NULL),('601661709','   Europeans in India\r ','Europeans/NNPS in/IN India/NNP \r',NULL,'',NULL),('601729857','   Vikings killed in battle\r ','Vikings/NNPS killed/VBD in/IN battle/NN \r',NULL,'',NULL),('601773117','   Muslims by occupation\r ','Muslims/NNPS by/IN occupation/NN \r',NULL,'',NULL),('602032725','   Protestants by nationality\r ','Protestants/NNPS by/IN nationality/NN \r',NULL,'',NULL),('602331645','   Russians in Ukraine\r ','Russians/NNPS in/IN Ukraine/NNP \r',NULL,'',NULL),('602372121','   Hungarians in Vojvodina\r ','Hungarians/NNPS in/IN Vojvodina/NNP \r',NULL,'',NULL),('602389257','   Asians in film and theatre\r ','Asians/NNPS in/IN film/NN and/CC theater/NN \r',NULL,'',NULL),('602657757','   Maronites by country\r ','Maronites/NNPS by/IN country/NN \r',NULL,'',NULL),('602659821','   Jews for Jesus\r ','Jews/NNPS for/IN Jesus/NNP \r',NULL,'',NULL),('602698713','   Jews and Judaism by city\r ','Jews/NNPS and/CC Judaism/NNP by/IN city/NN \r',NULL,'',NULL);
/*!40000 ALTER TABLE `nnpsnn` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:50
