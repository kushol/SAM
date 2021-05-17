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
-- Table structure for table `nnps7`
--

DROP TABLE IF EXISTS `nnps7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnps7` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnps7`
--

LOCK TABLES `nnps7` WRITE;
/*!40000 ALTER TABLE `nnps7` DISABLE KEYS */;
INSERT INTO `nnps7` VALUES ('600134709','   Lesser Antilles\r ','Lesser/RBR Antilles/NNPS \r','Antilles',' Antilles','no'),('600141117','   Palestinians\r ','Palestinians/NNPS \r','Palestinians',' Palestinians','no'),('600182709','   Vikings\r ','Vikings/NNPS \r','Vikings',' Vikings','no'),('600192261','   Keynesians\r ','Keynesians/NNPS \r','Keynesians',' Keynesians','no'),('600331101','   Vosges\r ','Vosges/NNPS \r','Vosges',' Vosges','no'),('600447513','   The Untouchables\r ','The/DT Untouchables/NNPS \r','Untouchables',' Untouchables','no'),('600459837','   Four Yugas\r ','Four/CD Yugas/NNPS \r','Yugas',' Yugas','no'),('600459849','   Eight Yugas\r ','Eight/CD Yugas/NNPS \r','Yugas',' Yugas','no'),('600493965','   Americas\r ','Americas/NNPS \r','Americas',' Americas','no'),('600611469','   Roses\r ','Roses/NNPS \r','Roses',' Roses','no'),('600637245','   The Ozarks\r ','The/DT Ozarks/NNPS \r','Ozarks',' Ozarks','no'),('600683025','   Olympics\r ','Olympics/NNPS \r','Olympics',' Olympics','no'),('600724713','   The Sporades\r ','The/DT Sporades/NNPS \r','Sporades',' Sporades','no'),('600861897','   Jews\r ','Jews/NNPS \r','Jews',' Jews','no'),('600890049','   Never Mind the Buzzcocks\r ','Never/RB Mind/VB the/DT Buzzcocks/NNPS \r','Buzzcocks',' Buzzcocks','no'),('600920217','   The Monkees\r ','The/DT Monkees/NNPS \r','Monkees',' Monkees','no'),('601191153','   Traditionalist Catholics\r ','Traditionalist/NN Catholics/NNPS \r','Catholics',' Catholics','no'),('601246689','   Protomelas\r ','Protomelas/NNPS \r','Protomelas',' Protomelas','no'),('601275273','   Muslims with sect missing\r ','Muslims/NNPS with/IN sect/JJ missing/VBG \r','Muslims',' Muslims','no'),('601301817','   Italians\r ','Italians/NNPS \r','Italians',' Italians','no'),('601372461','   Yippies\r ','Yippies/NNPS \r','Yippies',' Yippies','no'),('601393857','   The Incredibles\r ','The/DT Incredibles/NNPS \r','Incredibles',' Incredibles','no'),('601419249','   Muslims\r ','Muslims/NNPS \r','Muslims',' Muslims','no'),('601475229','   Juglans\r ','Juglans/NNPS \r','Juglans',' Juglans','no'),('601518117','   Maronites\r ','Maronites/NNPS \r','Maronites',' Maronites','no'),('601746225','   Russians\r ','Russians/NNPS \r','Russians',' Russians','no'),('601859289','   Proteoglycans\r ','Proteoglycans/NNPS \r','Proteoglycans',' Proteoglycans','no'),('602290257','   Binibining Pilipinas\r ','Binibining/VBG Pilipinas/NNPS \r','Pilipinas',' Pilipinas','no'),('602352489','   Missing Australians\r ','Missing/VBG Australians/NNPS \r','Australians',' Australians','no'),('602400741','   The Supremes\r ','The/DT Supremes/NNPS \r','Supremes',' Supremes','no'),('602417193','   Aglyptodactylus\r ','Aglyptodactylus/NNPS \r','Aglyptodactylus',' Aglyptodactylus','no'),('602479005','   The Munsters\r ','The/DT Munsters/NNPS \r','Munsters',' Munsters','no'),('602536041','   Baseball Philippines\r ','Baseball/NN Philippines/NNPS \r','Philippines',' Philippines','no'),('602558601','   Protostars\r ','Protostars/NNPS \r','Protostars',' Protostars','no'),('602562477','   Bahamas\r ','Bahamas/NNPS \r','Bahamas',' Bahamas','no'),('602562561','   Philippines\r ','Philippines/NNPS \r','Philippines',' Philippines','no'),('602763261','   The Inbetweeners\r ','The/DT Inbetweeners/NNPS \r','Inbetweeners',' Inbetweeners','no'),('602782173','   Episcopalians\r ','Episcopalians/NNPS \r','Episcopalians',' Episcopalians','no');
/*!40000 ALTER TABLE `nnps7` ENABLE KEYS */;
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
