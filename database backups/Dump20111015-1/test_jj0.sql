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
-- Table structure for table `jj0`
--

DROP TABLE IF EXISTS `jj0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jj0` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jj0`
--

LOCK TABLES `jj0` WRITE;
/*!40000 ALTER TABLE `jj0` DISABLE KEYS */;
INSERT INTO `jj0` VALUES ('600025917','   Iranian BahÃ¿\'Â­s\r ','Iranian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Iranian',' Iranian','yes'),('600143913','   American BahÃ¿\'Â­s\r ','American/JJ BahÃ¿/NNP \'/POS s/PRP \r','American',' American','yes'),('600912741','   Swiss BahÃ¿\'Â­s\r ','Swiss/JJ BahÃ¿/NNP \'/POS s/PRP \r','Swiss',' Swiss','yes'),('601173261','   Canadian BahÃ¿\'Â­s\r ','Canadian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Canadian',' Canadian','yes'),('601191381','   German BahÃ¿\'Â­s\r ','German/JJ BahÃ¿/NNP \'/POS s/PRP \r','German',' German','yes'),('601372557','   Brazilian BahÃ¿\'Â­s\r ','Brazilian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Brazilian',' Brazilian','yes'),('601387161','   Irish BahÃ¿\'Â­s\r ','Irish/JJ BahÃ¿/NNP \'/POS s/PRP \r','Irish',' Irish','yes'),('601850853','   Indian BahÃ¿\'Â­s\r ','Indian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Indian',' Indian','yes'),('601909581','   Scottish BahÃ¿\'Â­s\r ','Scottish/JJ BahÃ¿/NNP \'/POS s/PRP \r','Scottish',' Scottish','yes'),('601983009','   Ethiopian BahÃ¿\'Â­s\r ','Ethiopian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Ethiopian',' Ethiopian','yes'),('602009769','   British BahÃ¿\'Â­s\r ','British/JJ BahÃ¿/NNP \'/POS s/PRP \r','British',' British','yes'),('602019849','   Australian BahÃ¿\'Â­s\r ','Australian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Australian',' Australian','yes'),('602048673','   Egyptian BahÃ¿\'Â­s\r ','Egyptian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Egyptian',' Egyptian','yes'),('602186553','   Italian BahÃ¿\'Â­s\r ','Italian/JJ BahÃ¿/NNP \'/POS s/PRP \r','Italian',' Italian','yes'),('602560401','   Japanese BahÃ¿\'Â­s\r ','Japanese/JJ BahÃ¿/NNP \'/POS s/PRP \r','Japanese',' Japanese','yes');
/*!40000 ALTER TABLE `jj0` ENABLE KEYS */;
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
