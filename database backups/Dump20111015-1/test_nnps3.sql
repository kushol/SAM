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
-- Table structure for table `nnps3`
--

DROP TABLE IF EXISTS `nnps3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnps3` (
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
-- Dumping data for table `nnps3`
--

LOCK TABLES `nnps3` WRITE;
/*!40000 ALTER TABLE `nnps3` DISABLE KEYS */;
INSERT INTO `nnps3` VALUES ('600041541','   Jews and Judaism in Jordan\r ','Jews/NNPS and/CC Judaism/NNP in/IN Jordan/NNP \r','Jews',' Jews',NULL),('600131385','   Jews and Judaism in Israel\r ','Jews/NNPS and/CC Judaism/NNP in/IN Israel/NNP \r','Jews',' Jews',NULL),('600662241','   Jews and Judaism in Australia\r ','Jews/NNPS and/CC Judaism/NNP in/IN Australia/NNP \r','Jews',' Jews',NULL),('600687573','   Jews and Judaism in Iceland\r ','Jews/NNPS and/CC Judaism/NNP in/IN Iceland/NNP \r','Jews',' Jews',NULL),('600786561','   Jews and Judaism in the United Kingdom\r ','Jews/NNPS and/CC Judaism/NNP in/IN the/DT United/NNP Kingdom/NNP \r','Jews',' Jews',NULL),('600786573','   Jews and Judaism in England\r ','Jews/NNPS and/CC Judaism/NNP in/IN England/NNP \r','Jews',' Jews',NULL),('600786585','   Jews and Judaism in Scotland\r ','Jews/NNPS and/CC Judaism/NNP in/IN Scotland/NNP \r','Jews',' Jews',NULL),('600786597','   Jews and Judaism in Wales\r ','Jews/NNPS and/CC Judaism/NNP in/IN Wales/NNP \r','Jews',' Jews',NULL),('600786609','   Jews and Judaism in Northern Ireland\r ','Jews/NNPS and/CC Judaism/NNP in/IN Northern/NNP Ireland/NNP \r','Jews',' Jews',NULL),('600872409','   Jews and Judaism in Berlin\r ','Jews/NNPS and/CC Judaism/NNP in/IN Berlin/NNP \r','Jews',' Jews',NULL),('600872421','   Jews and Judaism in Germany\r ','Jews/NNPS and/CC Judaism/NNP in/IN Germany/NNP \r','Jews',' Jews',NULL),('600947829','   Jews and Judaism in Vienna\r ','Jews/NNPS and/CC Judaism/NNP in/IN Vienna/NNP \r','Jews',' Jews',NULL),('600968769','   Jews and Judaism in Africa\r ','Jews/NNPS and/CC Judaism/NNP in/IN Africa/NNP \r','Jews',' Jews',NULL),('601001781','   Jews and Judaism in Japan\r ','Jews/NNPS and/CC Judaism/NNP in/IN Japan/NNP \r','Jews',' Jews',NULL),('601006449','   Jews and Judaism in Yemen\r ','Jews/NNPS and/CC Judaism/NNP in/IN Yemen/NNP \r','Jews',' Jews',NULL),('601130109','   Jews and Judaism in Lithuania\r ','Jews/NNPS and/CC Judaism/NNP in/IN Lithuania/NNP \r','Jews',' Jews',NULL),('601219761','   Jews and Judaism in Ireland\r ','Jews/NNPS and/CC Judaism/NNP in/IN Ireland/NNP \r','Jews',' Jews',NULL),('601234185','   Jews and Judaism in France\r ','Jews/NNPS and/CC Judaism/NNP in/IN France/NNP \r','Jews',' Jews',NULL),('601239309','   Jews and Judaism in Portugal\r ','Jews/NNPS and/CC Judaism/NNP in/IN Portugal/NNP \r','Jews',' Jews',NULL),('601239321','   Jews and Judaism in Spain\r ','Jews/NNPS and/CC Judaism/NNP in/IN Spain/NNP \r','Jews',' Jews',NULL),('601252317','   Jews and Judaism in Algeria\r ','Jews/NNPS and/CC Judaism/NNP in/IN Algeria/NNP \r','Jews',' Jews',NULL),('601331973','   Jews and Judaism in Ethiopia\r ','Jews/NNPS and/CC Judaism/NNP in/IN Ethiopia/NNP \r','Jews',' Jews',NULL),('601367217','   Jews and Judaism in Sweden\r ','Jews/NNPS and/CC Judaism/NNP in/IN Sweden/NNP \r','Jews',' Jews',NULL),('601373889','   Jews and Judaism in New York City\r ','Jews/NNPS and/CC Judaism/NNP in/IN New/NNP York/NNP City/NNP \r','Jews',' Jews',NULL),('601391829','   Jews and Judaism in Saudi Arabia\r ','Jews/NNPS and/CC Judaism/NNP in/IN Saudi/NNP Arabia/NNP \r','Jews',' Jews',NULL),('601410201','   Jews and Judaism in Italy\r ','Jews/NNPS and/CC Judaism/NNP in/IN Italy/NNP \r','Jews',' Jews',NULL),('601459905','   Jews and Judaism in Belgium\r ','Jews/NNPS and/CC Judaism/NNP in/IN Belgium/NNP \r','Jews',' Jews',NULL),('601498701','   Jews and Judaism in Bulgaria\r ','Jews/NNPS and/CC Judaism/NNP in/IN Bulgaria/NNP \r','Jews',' Jews',NULL),('601502409','   Jews and Judaism in India\r ','Jews/NNPS and/CC Judaism/NNP in/IN India/NNP \r','Jews',' Jews',NULL),('601502421','   Jews and Judaism in Pakistan\r ','Jews/NNPS and/CC Judaism/NNP in/IN Pakistan/NNP \r','Jews',' Jews',NULL),('601516149','   Jews and Judaism in Bosnia and Herzegovina\r ','Jews/NNPS and/CC Judaism/NNP in/IN Bosnia/NNP and/CC Herzegovina/NNP \r','Jews',' Jews',NULL),('601546869','   Jews and Judaism in Europe\r ','Jews/NNPS and/CC Judaism/NNP in/IN Europe/NNP \r','Jews',' Jews',NULL),('601589661','   Jews and Judaism in Texas\r ','Jews/NNPS and/CC Judaism/NNP in/IN Texas/NNP \r','Jews',' Jews',NULL),('601603653','   Jews and Judaism in Pennsylvania\r ','Jews/NNPS and/CC Judaism/NNP in/IN Pennsylvania/NNP \r','Jews',' Jews',NULL),('601665729','   Jews and Judaism in Switzerland\r ','Jews/NNPS and/CC Judaism/NNP in/IN Switzerland/NNP \r','Jews',' Jews',NULL),('601745349','   Jews and Judaism in Canada\r ','Jews/NNPS and/CC Judaism/NNP in/IN Canada/NNP \r','Jews',' Jews',NULL),('601785201','   Jews and Judaism in Kurdistan\r ','Jews/NNPS and/CC Judaism/NNP in/IN Kurdistan/NNP \r','Jews',' Jews',NULL),('601821585','   Jews and Judaism in Belarus\r ','Jews/NNPS and/CC Judaism/NNP in/IN Belarus/NNP \r','Jews',' Jews',NULL),('601858833','   Jews and Judaism in Brooklyn\r ','Jews/NNPS and/CC Judaism/NNP in/IN Brooklyn/NNP \r','Jews',' Jews',NULL),('601904805','   Jews and Judaism in Eritrea\r ','Jews/NNPS and/CC Judaism/NNP in/IN Eritrea/NNP \r','Jews',' Jews',NULL),('601937433','   Jews and Judaism in Jerusalem\r ','Jews/NNPS and/CC Judaism/NNP in/IN Jerusalem/NNP \r','Jews',' Jews',NULL),('601954401','   Jews and Judaism in the Netherlands\r ','Jews/NNPS and/CC Judaism/NNP in/IN the/DT Netherlands/NNP \r','Jews',' Jews',NULL),('601979157','   Jews and Judaism in China\r ','Jews/NNPS and/CC Judaism/NNP in/IN China/NNP \r','Jews',' Jews',NULL),('601997949','   Jews and Judaism in Morocco\r ','Jews/NNPS and/CC Judaism/NNP in/IN Morocco/NNP \r','Jews',' Jews',NULL),('602034537','   Jews and Judaism in South Africa\r ','Jews/NNPS and/CC Judaism/NNP in/IN South/NNP Africa/NNP \r','Jews',' Jews',NULL),('602040093','   Jews and Judaism in the Soviet Union\r ','Jews/NNPS and/CC Judaism/NNP in/IN the/DT Soviet/NNP Union/NNP \r','Jews',' Jews',NULL),('602081205','   Jews and Judaism in California\r ','Jews/NNPS and/CC Judaism/NNP in/IN California/NNP \r','Jews',' Jews',NULL),('602107005','   Jews and Judaism in Tunisia\r ','Jews/NNPS and/CC Judaism/NNP in/IN Tunisia/NNP \r','Jews',' Jews',NULL),('602157045','   Jews and Judaism in Turkey\r ','Jews/NNPS and/CC Judaism/NNP in/IN Turkey/NNP \r','Jews',' Jews',NULL),('602168493','   Jews and Judaism in Denmark\r ','Jews/NNPS and/CC Judaism/NNP in/IN Denmark/NNP \r','Jews',' Jews',NULL),('602195925','   Jews and Judaism in Gibraltar\r ','Jews/NNPS and/CC Judaism/NNP in/IN Gibraltar/NNP \r','Jews',' Jews',NULL),('602210769','   Jews and Judaism in South America\r ','Jews/NNPS and/CC Judaism/NNP in/IN South/NNP America/NNP \r','Jews',' Jews',NULL),('602236245','   Jews and Judaism in Libya\r ','Jews/NNPS and/CC Judaism/NNP in/IN Libya/NNP \r','Jews',' Jews',NULL),('602237253','   Jews and Judaism in Kazakhstan\r ','Jews/NNPS and/CC Judaism/NNP in/IN Kazakhstan/NNP \r','Jews',' Jews',NULL),('602243553','   Jews and Judaism in Uzbekistan\r ','Jews/NNPS and/CC Judaism/NNP in/IN Uzbekistan/NNP \r','Jews',' Jews',NULL),('602248749','   Jews and Judaism in Cyprus\r ','Jews/NNPS and/CC Judaism/NNP in/IN Cyprus/NNP \r','Jews',' Jews',NULL),('602267181','   Jews and Judaism in Missouri\r ','Jews/NNPS and/CC Judaism/NNP in/IN Missouri/NNP \r','Jews',' Jews',NULL),('602383845','   Jews and Judaism in Azerbaijan\r ','Jews/NNPS and/CC Judaism/NNP in/IN Azerbaijan/NNP \r','Jews',' Jews',NULL),('602387109','   Jews and Judaism in Argentina\r ','Jews/NNPS and/CC Judaism/NNP in/IN Argentina/NNP \r','Jews',' Jews',NULL),('602408049','   Jews and Judaism in Hungary\r ','Jews/NNPS and/CC Judaism/NNP in/IN Hungary/NNP \r','Jews',' Jews',NULL),('602409753','   Jews and Judaism in Greece\r ','Jews/NNPS and/CC Judaism/NNP in/IN Greece/NNP \r','Jews',' Jews',NULL),('602454981','   Jews and Judaism in Russia\r ','Jews/NNPS and/CC Judaism/NNP in/IN Russia/NNP \r','Jews',' Jews',NULL),('602466873','   Jews and Judaism in Ukraine\r ','Jews/NNPS and/CC Judaism/NNP in/IN Ukraine/NNP \r','Jews',' Jews',NULL),('602537085','   Jews and Judaism in Egypt\r ','Jews/NNPS and/CC Judaism/NNP in/IN Egypt/NNP \r','Jews',' Jews',NULL),('602766009','   Jews and Judaism in Georgia (U.S. state)\r ','Jews/NNPS and/CC Judaism/NNP in/IN Georgia/NNP -LRB-/-LRB- U.S./NNP state/NN -RRB-/-RRB- \r','Jews',' Jews',NULL),('602774097','   Jews and Judaism in Lebanon\r ','Jews/NNPS and/CC Judaism/NNP in/IN Lebanon/NNP \r','Jews',' Jews',NULL),('602797233','   Jews and Judaism in Peru\r ','Jews/NNPS and/CC Judaism/NNP in/IN Peru/NNP \r','Jews',' Jews',NULL);
/*!40000 ALTER TABLE `nnps3` ENABLE KEYS */;
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
