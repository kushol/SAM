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
-- Table structure for table `nnps6`
--

DROP TABLE IF EXISTS `nnps6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnps6` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnps6`
--

LOCK TABLES `nnps6` WRITE;
/*!40000 ALTER TABLE `nnps6` DISABLE KEYS */;
INSERT INTO `nnps6` VALUES ('600067401','   Americans convicted of murder\r ','Americans/NNPS convicted/VBN of/IN murder/NN \r','Americans',' Americans','no'),('600312789','   Palestinians assassinated by Mossad\r ','Palestinians/NNPS assassinated/VBN by/IN Mossad/NNP \r','Palestinians',' Palestinians','no'),('600489201','   Americans convicted of obstruction of justice\r ','Americans/NNPS convicted/VBN of/IN obstruction/NN of/IN justice/NN \r','Americans',' Americans','no'),('600810969','   Americans convicted of bribery\r ','Americans/NNPS convicted/VBN of/IN bribery/NN \r','Americans',' Americans','no'),('601302333','   Americans convicted of assault\r ','Americans/NNPS convicted/VBN of/IN assault/NN \r','Americans',' Americans','no'),('601663005','   Americans convicted of spying for Japan\r ','Americans/NNPS convicted/VBN of/IN spying/VBG for/IN Japan/NNP \r','Americans',' Americans','no'),('601845801','   Americans convicted of soliciting murder\r ','Americans/NNPS convicted/VBN of/IN soliciting/VBG murder/NN \r','Americans',' Americans','no'),('602021949','   Americans convicted of attempted murder\r ','Americans/NNPS convicted/VBN of/IN attempted/VBN murder/NN \r','Americans',' Americans','no'),('602090901','   Americans convicted of spying for Hungary (1945-89)\r ','Americans/NNPS convicted/VBN of/IN spying/VBG for/IN Hungary/NNP -LRB-/-LRB- 1945-89/CD -RRB-/-RRB- \r','Americans',' Americans','no'),('602432445','   Americans convicted of child pornography\r ','Americans/NNPS convicted/VBN of/IN child/NN pornography/NN \r','Americans',' Americans','no'),('602584461','   Americans convicted of spying for Israel\r ','Americans/NNPS convicted/VBN of/IN spying/VBG for/IN Israel/NNP \r','Americans',' Americans','no');
/*!40000 ALTER TABLE `nnps6` ENABLE KEYS */;
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
