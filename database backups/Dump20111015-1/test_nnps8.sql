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
-- Table structure for table `nnps8`
--

DROP TABLE IF EXISTS `nnps8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnps8` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnps8`
--

LOCK TABLES `nnps8` WRITE;
/*!40000 ALTER TABLE `nnps8` DISABLE KEYS */;
INSERT INTO `nnps8` VALUES ('600365601','   Jews and Judaism in Cincinnati, Ohio\r ','\"Jews/NNPS and/CC Judaism/NNP in/IN Cincinnati/NNP ,/, Ohio/NNP \"\r','Jews','Jews','no'),('600845361','   Jews and Judaism in Omaha, Nebraska\r ','\"Jews/NNPS and/CC Judaism/NNP in/IN Omaha/NNP ,/, Nebraska/NNP \"\r','Jews','Jews','no'),('600943329','   Jews and Judaism in Chicago, Illinois\r ','\"Jews/NNPS and/CC Judaism/NNP in/IN Chicago/NNP ,/, Illinois/NNP \"\r','Jews','Jews','no'),('601609533','   Jews and Judaism in Galveston, Texas\r ','\"Jews/NNPS and/CC Judaism/NNP in/IN Galveston/NNP ,/, Texas/NNP \"\r','Jews','Jews','no'),('602494989','   Jews and Judaism in Dallas, Texas\r ','\"Jews/NNPS and/CC Judaism/NNP in/IN Dallas/NNP ,/, Texas/NNP \"\r','Jews','Jews','no'),('602497449','   Jews and Judaism in Houston, Texas\r ','\"Jews/NNPS and/CC Judaism/NNP in/IN Houston/NNP ,/, Texas/NNP \"\r','Jews','Jews','no'),('602524197','   Jews and Judaism in Brazos County, Texas\r ','\"Jews/NNPS and/CC Judaism/NNP in/IN Brazos/NNP County/NNP ,/, Texas/NNP \"\r','Jews','Jews','no');
/*!40000 ALTER TABLE `nnps8` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:54
