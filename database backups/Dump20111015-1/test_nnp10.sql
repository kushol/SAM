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
-- Table structure for table `nnp10`
--

DROP TABLE IF EXISTS `nnp10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnp10` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnp10`
--

LOCK TABLES `nnp10` WRITE;
/*!40000 ALTER TABLE `nnp10` DISABLE KEYS */;
INSERT INTO `nnp10` VALUES ('600198813','   Anglo-Saxons killed in battle\r ','Anglo-Saxons/NNP killed/VBD in/IN battle/NN \r','Anglo-Saxons',' Anglo-Saxons','no'),('600290613','   Dionysus in mythology\r ','Dionysus/NNP in/IN mythology/NN \r','Dionysus',' Dionysus','no'),('600428253','   Netherlands in fiction\r ','Netherlands/NNP in/IN fiction/NN \r','Netherlands',' Netherlands','no'),('600643965','   Foramina of the skull\r ','Foramina/NNP of/IN the/DT skull/NN \r','Foramina',' Foramina','no'),('601009581','   Lymphatics of the head and neck\r ','Lymphatics/NNP of/IN the/DT head/NN and/CC neck/NN \r','Lymphatics',' Lymphatics','no'),('601010421','   Aztecs in fiction\r ','Aztecs/NNP in/IN fiction/NN \r','Aztecs',' Aztecs','no'),('601159089','   Muslims by nationality\r ','Muslims/NNPS by/IN nationality/NN \r','Muslims',' Muslims','no'),('601210125','   Olympics on television\r ','Olympics/NNPS on/IN television/NN \r','Olympics',' Olympics','no'),('601264869','   Jews by country\r ','Jews/NNPS by/IN country/NN \r','Jews',' Jews','no'),('601332345','   Lymphatics of the torso\r ','Lymphatics/NNP of/IN the/DT torso/NN \r','Lymphatics',' Lymphatics','no'),('601729857','   Vikings killed in battle\r ','Vikings/NNPS killed/VBD in/IN battle/NN \r','Vikings',' Vikings','no'),('601773117','   Muslims by occupation\r ','Muslims/NNPS by/IN occupation/NN \r','Muslims',' Muslims','no'),('602032725','   Protestants by nationality\r ','Protestants/NNPS by/IN nationality/NN \r','Protestants',' Protestants','no'),('602206401','   Gminas in ?â€ºd? Voivodeship\r ','Gminas/NNP in/IN ?/. \'/\'\' d/LS ?/. Voivodeship/NN \r','Gminas',' Gminas','no'),('602245533','   Gminas in ?wi?tokrzyskie Voivodeship\r ','Gminas/NNP in/IN ?/. wi/FW ?/. tokrzyskie/NN Voivodeship/NN \r','Gminas',' Gminas','no'),('602389257','   Asians in film and theatre\r ','Asians/NNPS in/IN film/NN and/CC theater/NN \r','Asians',' Asians','no'),('602462409','   Massachusetts in fiction\r ','Massachusetts/NNP in/IN fiction/NN \r','Massachusetts',' Massachusetts','no'),('602619297','   Dionysus in art\r ','Dionysus/NNP in/IN art/NN \r','Dionysus',' Dionysus','no'),('602657757','   Maronites by country\r ','Maronites/NNPS by/IN country/NN \r','Maronites',' Maronites','no');
/*!40000 ALTER TABLE `nnp10` ENABLE KEYS */;
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
