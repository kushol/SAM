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
-- Table structure for table `nnps`
--

DROP TABLE IF EXISTS `nnps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnps` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnps`
--

LOCK TABLES `nnps` WRITE;
/*!40000 ALTER TABLE `nnps` DISABLE KEYS */;
INSERT INTO `nnps` VALUES ('600134709','   Lesser Antilles\r ','Lesser/RBR Antilles/NNPS \r',NULL,'',NULL),('600141117','   Palestinians\r ','Palestinians/NNPS \r',NULL,'',NULL),('600182709','   Vikings\r ','Vikings/NNPS \r',NULL,'',NULL),('600192261','   Keynesians\r ','Keynesians/NNPS \r',NULL,'',NULL),('600331101','   Vosges\r ','Vosges/NNPS \r',NULL,'',NULL),('600447513','   The Untouchables\r ','The/DT Untouchables/NNPS \r',NULL,'',NULL),('600459837','   Four Yugas\r ','Four/CD Yugas/NNPS \r',NULL,'',NULL),('600459849','   Eight Yugas\r ','Eight/CD Yugas/NNPS \r',NULL,'',NULL),('600493965','   Americas\r ','Americas/NNPS \r',NULL,'',NULL),('600611469','   Roses\r ','Roses/NNPS \r',NULL,'',NULL),('600637245','   The Ozarks\r ','The/DT Ozarks/NNPS \r',NULL,'',NULL),('600683025','   Olympics\r ','Olympics/NNPS \r',NULL,'',NULL),('600724713','   The Sporades\r ','The/DT Sporades/NNPS \r',NULL,'',NULL),('600861897','   Jews\r ','Jews/NNPS \r',NULL,'',NULL),('600890049','   Never Mind the Buzzcocks\r ','Never/RB Mind/VB the/DT Buzzcocks/NNPS \r',NULL,'',NULL),('600920217','   The Monkees\r ','The/DT Monkees/NNPS \r',NULL,'',NULL),('601191153','   Traditionalist Catholics\r ','Traditionalist/NN Catholics/NNPS \r',NULL,'',NULL),('601246689','   Protomelas\r ','Protomelas/NNPS \r',NULL,'',NULL),('601275273','   Muslims with sect missing\r ','Muslims/NNPS with/IN sect/JJ missing/VBG \r',NULL,'',NULL),('601301817','   Italians\r ','Italians/NNPS \r',NULL,'',NULL),('601372461','   Yippies\r ','Yippies/NNPS \r',NULL,'',NULL),('601393857','   The Incredibles\r ','The/DT Incredibles/NNPS \r',NULL,'',NULL),('601419249','   Muslims\r ','Muslims/NNPS \r',NULL,'',NULL),('601475229','   Juglans\r ','Juglans/NNPS \r',NULL,'',NULL),('601518117','   Maronites\r ','Maronites/NNPS \r',NULL,'',NULL),('601746225','   Russians\r ','Russians/NNPS \r',NULL,'',NULL),('601859289','   Proteoglycans\r ','Proteoglycans/NNPS \r',NULL,'',NULL),('602290257','   Binibining Pilipinas\r ','Binibining/VBG Pilipinas/NNPS \r',NULL,'',NULL),('602352489','   Missing Australians\r ','Missing/VBG Australians/NNPS \r',NULL,'',NULL),('602400741','   The Supremes\r ','The/DT Supremes/NNPS \r',NULL,'',NULL),('602417193','   Aglyptodactylus\r ','Aglyptodactylus/NNPS \r',NULL,'',NULL),('602479005','   The Munsters\r ','The/DT Munsters/NNPS \r',NULL,'',NULL),('602536041','   Baseball Philippines\r ','Baseball/NN Philippines/NNPS \r',NULL,'',NULL),('602558601','   Protostars\r ','Protostars/NNPS \r',NULL,'',NULL),('602562477','   Bahamas\r ','Bahamas/NNPS \r',NULL,'',NULL),('602562561','   Philippines\r ','Philippines/NNPS \r',NULL,'',NULL),('602763261','   The Inbetweeners\r ','The/DT Inbetweeners/NNPS \r',NULL,'',NULL),('602782173','   Episcopalians\r ','Episcopalians/NNPS \r',NULL,'',NULL);
/*!40000 ALTER TABLE `nnps` ENABLE KEYS */;
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
