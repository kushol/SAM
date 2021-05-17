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
-- Table structure for table `vb_fw_in`
--

DROP TABLE IF EXISTS `vb_fw_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vb_fw_in` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vb_fw_in`
--

LOCK TABLES `vb_fw_in` WRITE;
/*!40000 ALTER TABLE `vb_fw_in` DISABLE KEYS */;
INSERT INTO `vb_fw_in` VALUES ('600279501','   Mesothelae\r ','Mesothelae/FW \r',NULL,'',NULL),('600684321','   Atypidae\r ','Atypidae/VB \r',NULL,'',NULL),('600756597','   transforms\r ','transforms/VBZ \r',NULL,'',NULL),('601142721','   Atelidae\r ','Atelidae/VB \r',NULL,'',NULL),('601367181','   Orfeas\r ','Orfeas/IN \r',NULL,'',NULL),('601812369','   Lind?s\r ','Lind/VB ?/. s/PRP \r',NULL,'',NULL),('602138421','   Mesitornithidae\r ','Mesitornithidae/FW \r',NULL,'',NULL),('602426373','   Pareas\r ','Pareas/IN \r',NULL,'',NULL),('602795037','   Messelornithidae\r ','Messelornithidae/FW \r',NULL,'',NULL);
/*!40000 ALTER TABLE `vb_fw_in` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:49
