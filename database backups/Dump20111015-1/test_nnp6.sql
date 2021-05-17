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
-- Table structure for table `nnp6`
--

DROP TABLE IF EXISTS `nnp6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnp6` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnp6`
--

LOCK TABLES `nnp6` WRITE;
/*!40000 ALTER TABLE `nnp6` DISABLE KEYS */;
INSERT INTO `nnp6` VALUES ('600013473','   Ancient Greeks in Macedon\r ','Ancient/NNP Greeks/NNP in/IN Macedon/NNP \r','Greeks',' Ancient Greeks',NULL),('600315789','   Ancient Greeks in Caria\r ','Ancient/NNP Greeks/NNP in/IN Caria/NNP \r','Greeks',' Ancient Greeks',NULL),('600350109','   Ancient Greeks in Thessaly\r ','Ancient/NNP Greeks/NNP in/IN Thessaly/NNP \r','Greeks',' Ancient Greeks',NULL),('600370377','   St. Thomas of Villanova\r ','St./NNP Thomas/NNP of/IN Villanova/NNP \r','Thomas',' St. Thomas',NULL),('600478317','   Ancient Greeks in Rome\r ','Ancient/NNP Greeks/NNP in/IN Rome/NNP \r','Greeks',' Ancient Greeks',NULL),('600489309','   Popes of the Coptic Orthodox Church of Alexandria\r ','Popes/NNP of/IN the/DT Coptic/NNP Orthodox/NNP Church/NNP of/IN Alexandria/NNP \r','Popes',' Popes',NULL),('600616605','   Ancient Greeks in Asia\r ','Ancient/NNP Greeks/NNP in/IN Asia/NNP \r','Greeks',' Ancient Greeks',NULL),('600702381','   Labour MPs in Canada\r ','Labor/NNP MPs/NNP in/IN Canada/NNP \r','MPs',' Labor MPs',NULL),('600839325','   Unionist MPs in Canada\r ','Unionist/NNP MPs/NNP in/IN Canada/NNP \r','MPs',' Unionist MPs',NULL),('600839337','   Liberal-Unionist MPs in Canada\r ','Liberal-Unionist/NNP MPs/NNP in/IN Canada/NNP \r','MPs',' Liberal-Unionist MPs',NULL),('600873729','   Little Italys in Australia\r ','Little/NNP Italys/NNP in/IN Australia/NNP \r','Italys',' Little Italys',NULL),('600992745','   Little Italys in Canada\r ','Little/NNP Italys/NNP in/IN Canada/NNP \r','Italys',' Little Italys',NULL),('600996333','   San Francisco de MacorÂ­s\r ','San/NNP Francisco/NNP de/IN Macors/NNP \r','Francisco',' San Francisco',NULL),('601201017','   Banovinas of the Kingdom of Yugoslavia\r ','Banovinas/NNP of/IN the/DT Kingdom/NNP of/IN Yugoslavia/NNP \r','Banovinas',' Banovinas',NULL),('601343745','   Liberal-Labour MPs in Canada\r ','Liberal-Labour/NNP MPs/NNP in/IN Canada/NNP \r','MPs',' Liberal-Labour MPs',NULL),('601531629','   Ancient Greeks in Egypt\r ','Ancient/NNP Greeks/NNP in/IN Egypt/NNP \r','Greeks',' Ancient Greeks',NULL),('601637889','   Christian Church (Disciples of Christ)\r ','Christian/NNP Church/NNP -LRB-/-LRB- Disciples/NNP of/IN Christ/NNP -RRB-/-RRB- \r','Church',' Christian Church',NULL),('601954041','   Pro-Vice-Chancellors of the University of Oxford\r ','Pro-Vice-Chancellors/NNP of/IN the/DT University/NNP of/IN Oxford/NNP \r','Pro-Vice-Chancellors',' Pro-Vice-Chancellors',NULL),('602026281','   Independent Liberal MPs in Canada\r ','Independent/NNP Liberal/NNP MPs/NNP in/IN Canada/NNP \r','MPs',' Independent Liberal MPs',NULL),('602070477','   Physics Olympiads in India\r ','Physics/NNP Olympiads/NNP in/IN India/NNP \r','Olympiads',' Physics Olympiads',NULL),('602084781','   Ashta Mathas of Udupi\r ','Ashta/NNP Mathas/NNP of/IN Udupi/NNP \r','Mathas',' Ashta Mathas',NULL),('602115057','   Computing Olympiads in India\r ','Computing/NNP Olympiads/NNP in/IN India/NNP \r','Olympiads',' Computing Olympiads',NULL),('602203869','   San Pedro de MacorÂ­s\r ','San/NNP Pedro/NNP de/IN Macors/NNP \r','Pedro',' San Pedro',NULL),('602215101','   Chemistry Olympiads in India\r ','Chemistry/NNP Olympiads/NNP in/IN India/NNP \r','Olympiads',' Chemistry Olympiads',NULL),('602398125','   FC Girondins de Bordeaux\r ','FC/NNP Girondins/NNP de/IN Bordeaux/NNP \r','Girondins',' FC Girondins',NULL),('602440929','   Sant Adri? de Bes?s\r ','Sant/NNP Adri/NNP ?/. de/IN Bes/NNP ?/. s/PRP \r','Adri',' Sant Adri',NULL),('602829621','   Ancient Greeks in Macedonia\r ','Ancient/NNP Greeks/NNP in/IN Macedonia/NNP \r','Greeks',' Ancient Greeks',NULL);
/*!40000 ALTER TABLE `nnp6` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:55
