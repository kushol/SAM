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
-- Table structure for table `nnp2`
--

DROP TABLE IF EXISTS `nnp2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnp2` (
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
-- Dumping data for table `nnp2`
--

LOCK TABLES `nnp2` WRITE;
/*!40000 ALTER TABLE `nnp2` DISABLE KEYS */;
INSERT INTO `nnp2` VALUES ('600230397','   French FN MEPs serving 1984-1989\r ','French/JJ FN/NNP MEPs/NNP serving/VBG 1984-1989/CD \r','MEPs','','no'),('600230409','   French FN MEPs serving 1989-1994\r ','French/JJ FN/NNP MEPs/NNP serving/VBG 1989-1994/CD \r','MEPs','','no'),('600230421','   French FN MEPs serving 1994-1999\r ','French/JJ FN/NNP MEPs/NNP serving/VBG 1994-1999/CD \r','MEPs','','no'),('600230433','   French FN MEPs serving 1999-2004\r ','French/JJ FN/NNP MEPs/NNP serving/VBG 1999-2004/CD \r','MEPs','','no'),('600230445','   French FN MEPs serving 2004-2009\r ','French/JJ FN/NNP MEPs/NNP serving/VBG 2004-2009/CD \r','MEPs','','no'),('600300045','   German Linke MEPs serving 2004-2009\r ','German/JJ Linke/NNP MEPs/NNP serving/VBG 2004-2009/CD \r','MEPs','','no'),('600330309','   French LV MEPs serving 2004-2009\r ','French/JJ LV/NNP MEPs/NNP serving/VBG 2004-2009/CD \r','MEPs','','no'),('600633513','   French PS MEPs serving 1994-1999\r ','French/JJ PS/NNP MEPs/NNP serving/VBG 1994-1999/CD \r','MEPs','','no'),('600633525','   French PS MEPs serving 1999-2004\r ','French/JJ PS/NNP MEPs/NNP serving/VBG 1999-2004/CD \r','MEPs','','no'),('600633537','   French PS MEPs serving 2004-2009\r ','French/JJ PS/NNP MEPs/NNP serving/VBG 2004-2009/CD \r','MEPs','','no'),('601054617','   German Linke MEPs serving before 2004\r ','German/JJ Linke/NNP MEPs/NNP serving/VBG before/IN 2004/CD \r','MEPs','','no'),('601091853','   German B90/DG MEPs serving 2004-2009\r ','German/JJ B90/DG/NNP MEPs/NNP serving/VBG 2004-2009/CD \r','MEPs','','no'),('601759173','   French PR MEPs serving 1994-1999\r ','French/JJ PR/NNP MEPs/NNP serving/VBG 1994-1999/CD \r','MEPs','','no'),('601759185','   French PR MEPs serving 1999-2004\r ','French/JJ PR/NNP MEPs/NNP serving/VBG 1999-2004/CD \r','MEPs','','no'),('602475405','   French PS MEPs serving 1984-1989\r ','French/JJ PS/NNP MEPs/NNP serving/VBG 1984-1989/CD \r','MEPs','','no'),('602475417','   French PS MEPs serving 1989-1994\r ','French/JJ PS/NNP MEPs/NNP serving/VBG 1989-1994/CD \r','MEPs','','no');
/*!40000 ALTER TABLE `nnp2` ENABLE KEYS */;
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
