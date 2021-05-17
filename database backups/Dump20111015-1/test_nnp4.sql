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
-- Table structure for table `nnp4`
--

DROP TABLE IF EXISTS `nnp4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnp4` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnp4`
--

LOCK TABLES `nnp4` WRITE;
/*!40000 ALTER TABLE `nnp4` DISABLE KEYS */;
INSERT INTO `nnp4` VALUES ('600292797','   Roman Catholic dioceses in France\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN France/NNP \r','dioceses ','','no'),('600657969','   Roman Catholic dioceses in Croatia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Croatia/NNP \r','dioceses ','','no'),('600749913','   Roman Catholic dioceses in Catalonia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Catalonia/NNP \r','dioceses ','','no'),('600905973','   Eastern Orthodox dioceses in Canada\r ','Eastern/NNP Orthodox/NNP dioceses/VBZ in/IN Canada/NNP \r','dioceses ','','no'),('601052337','   Victoria Cross awardees from Liverpool\r ','Victoria/NNP Cross/NNP awardees/VBZ from/IN Liverpool/NNP \r','awardees ','','no'),('601122261','   Roman Catholic dioceses in Germany\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Germany/NNP \r','dioceses ','','no'),('601176057','   Roman Catholic dioceses in Thailand\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Thailand/NNP \r','dioceses ','','no'),('601318245','   Eastern Orthodox dioceses in Europe\r ','Eastern/NNP Orthodox/NNP dioceses/VBZ in/IN Europe/NNP \r','dioceses ','','no'),('601388985','   Roman Catholic dioceses in Switzerland\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Switzerland/NNP \r','dioceses ','','no'),('601391217','   Roman Catholic dioceses in the Caribbean\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN the/DT Caribbean/NNP \r','dioceses ','','no'),('601411845','   Roman Catholic dioceses in Hungary\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Hungary/NNP \r','dioceses ','','no'),('601413297','   Roman Catholic dioceses in Belgium\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Belgium/NNP \r','dioceses ','','no'),('601417125','   Roman Catholic dioceses in China\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN China/NNP \r','dioceses ','','no'),('601420833','   Roman Catholic dioceses in Italy\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Italy/NNP \r','dioceses ','','no'),('601420845','   Roman Catholic dioceses in Lombardy\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Lombardy/NNP \r','dioceses ','','no'),('601421229','   Roman Catholic dioceses in Liguria\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Liguria/NNP \r','dioceses ','','no'),('601421241','   Roman Catholic dioceses in Piedmont\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Piedmont/NNP \r','dioceses ','','no'),('601449597','   Roman Catholic dioceses in Mexico\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Mexico/NNP \r','dioceses ','','no'),('601463073','   Roman Catholic dioceses in Asia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Asia/NNP \r','dioceses ','','no'),('601471869','   Roman Catholic dioceses in India\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN India/NNP \r','dioceses ','','no'),('601477581','   Roman Catholic dioceses in Brazil\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Brazil/NNP \r','dioceses ','','no'),('601552929','   Roman Catholic dioceses in Nigeria\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Nigeria/NNP \r','dioceses ','','no'),('601562793','   Roman Catholic dioceses in Kenya\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Kenya/NNP \r','dioceses ','','no'),('601579101','   Roman Catholic dioceses in Argentina\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Argentina/NNP \r','dioceses ','','no'),('601608837','   Roman Catholic dioceses in Vietnam\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Vietnam/NNP \r','dioceses ','','no'),('601650681','   Roman Catholic dioceses in Cambodia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Cambodia/NNP \r','dioceses ','','no'),('601663845','   Roman Catholic dioceses in Spain\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Spain/NNP \r','dioceses ','','no'),('601677033','   Roman Catholic dioceses in Honduras\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Honduras/NNP \r','dioceses ','','no'),('601696821','   Roman Catholic dioceses in Uganda\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Uganda/NNP \r','dioceses ','','no'),('601705089','   Roman Catholic dioceses in Venezuela\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Venezuela/NNP \r','dioceses ','','no'),('601786965','   Roman Catholic dioceses in Ecuador\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Ecuador/NNP \r','dioceses ','','no'),('601788777','   Roman Catholic dioceses in Burma\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Burma/NNP \r','dioceses ','','no'),('601836561','   Roman Catholic dioceses in Australia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Australia/NNP \r','dioceses ','','no'),('601883793','   Roman Catholic dioceses in Chile\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Chile/NNP \r','dioceses ','','no'),('601896513','   Roman Catholic dioceses in Europe\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Europe/NNP \r','dioceses ','','no'),('601910325','   Roman Catholic dioceses in Ireland\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Ireland/NNP \r','dioceses ','','no'),('601925205','   Roman Catholic dioceses in Scotland\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Scotland/NNP \r','dioceses ','','no'),('601932801','   Roman Catholic dioceses in Serbia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Serbia/NNP \r','dioceses ','','no'),('601988253','   Roman Catholic dioceses in Madagascar\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Madagascar/NNP \r','dioceses ','','no'),('602002749','   Roman Catholic dioceses in Portugal\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Portugal/NNP \r','dioceses ','','no'),('602010945','   Roman Catholic dioceses in Malta\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Malta/NNP \r','dioceses ','','no'),('602015265','   Roman Catholic dioceses in Poland\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Poland/NNP \r','dioceses ','','no'),('602038173','   Roman Catholic dioceses in Albania\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Albania/NNP \r','dioceses ','','no'),('602062785','   Roman Catholic dioceses in Niger\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Niger/NNP \r','dioceses ','','no'),('602063397','   Roman Catholic dioceses in Canada\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Canada/NNP \r','dioceses ','','no'),('602063517','   Eastern Catholic dioceses in Canada\r ','Eastern/NNP Catholic/NNP dioceses/VBZ in/IN Canada/NNP \r','dioceses ','','no'),('602068641','   Roman Catholic dioceses in Jamaica\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Jamaica/NNP \r','dioceses ','','no'),('602076345','   Roman Catholic dioceses in the Czech Republic\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN the/DT Czech/JJ Republic/NNP \r','dioceses ','','no'),('602089557','   Roman Catholic dioceses in the Pacific\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN the/DT Pacific/NNP \r','dioceses ','','no'),('602100465','   Roman Catholic dioceses in Sardinia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Sardinia/NNP \r','dioceses ','','no'),('602104737','   Roman Catholic dioceses in Lithuania\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Lithuania/NNP \r','dioceses ','','no'),('602136669','   Roman Catholic dioceses in Peru\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Peru/NNP \r','dioceses ','','no'),('602153925','   Roman Catholic dioceses in Zambia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Zambia/NNP \r','dioceses ','','no'),('602167833','   Roman Catholic dioceses in Romania\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Romania/NNP \r','dioceses ','','no'),('602198949','   Roman Catholic dioceses in Iraq\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Iraq/NNP \r','dioceses ','','no'),('602208897','   Roman Catholic dioceses in Ukraine\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Ukraine/NNP \r','dioceses ','','no'),('602232645','   Roman Catholic dioceses in Pakistan\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Pakistan/NNP \r','dioceses ','','no'),('602245977','   Roman Catholic dioceses in Austria\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Austria/NNP \r','dioceses ','','no'),('602250513','   Roman Catholic dioceses in Indonesia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Indonesia/NNP \r','dioceses ','','no'),('602258241','   Roman Catholic dioceses in Cuba\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Cuba/NNP \r','dioceses ','','no'),('602268021','   Roman Catholic dioceses in Liberia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Liberia/NNP \r','dioceses ','','no'),('602287005','   Roman Catholic dioceses in Panama\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Panama/NNP \r','dioceses ','','no'),('602291889','   Roman Catholic dioceses in Guatemala\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Guatemala/NNP \r','dioceses ','','no'),('602296125','   Roman Catholic dioceses in Haiti\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Haiti/NNP \r','dioceses ','','no'),('602298477','   Roman Catholic dioceses in Nicaragua\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Nicaragua/NNP \r','dioceses ','','no'),('602318709','   Roman Catholic dioceses in Angola\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Angola/NNP \r','dioceses ','','no'),('602348037','   Roman Catholic dioceses in Algeria\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Algeria/NNP \r','dioceses ','','no'),('602348061','   Roman Catholic dioceses in Ethiopia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Ethiopia/NNP \r','dioceses ','','no'),('602348109','   Roman Catholic dioceses in Chad\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Chad/NNP \r','dioceses ','','no'),('602348121','   Roman Catholic dioceses in Malawi\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Malawi/NNP \r','dioceses ','','no'),('602348133','   Roman Catholic dioceses in Benin\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Benin/NNP \r','dioceses ','','no'),('602367441','   Roman Catholic dioceses in Burundi\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Burundi/NNP \r','dioceses ','','no'),('602369181','   Roman Catholic dioceses in Colombia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Colombia/NNP \r','dioceses ','','no'),('602375313','   Roman Catholic dioceses in the Central African Republic\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN the/DT Central/JJ African/JJ Republic/NNP \r','dioceses ','','no'),('602375349','   Roman Catholic dioceses in Cameroon\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Cameroon/NNP \r','dioceses ','','no'),('602375817','   Roman Catholic dioceses in Gabon\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Gabon/NNP \r','dioceses ','','no'),('602375985','   Roman Catholic dioceses in Ghana\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Ghana/NNP \r','dioceses ','','no'),('602376045','   Roman Catholic dioceses in Togo\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Togo/NNP \r','dioceses ','','no'),('602376057','   Roman Catholic dioceses in Guinea\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Guinea/NNP \r','dioceses ','','no'),('602376081','   Roman Catholic dioceses in Senegal\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Senegal/NNP \r','dioceses ','','no'),('602381949','   Roman Catholic dioceses in Rwanda\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Rwanda/NNP \r','dioceses ','','no'),('602382981','   Roman Catholic dioceses in Uruguay\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Uruguay/NNP \r','dioceses ','','no'),('602383017','   Roman Catholic dioceses in Japan\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Japan/NNP \r','dioceses ','','no'),('602384433','   Roman Catholic dioceses in Morocco\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Morocco/NNP \r','dioceses ','','no'),('602386977','   Roman Catholic dioceses in Lesotho\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Lesotho/NNP \r','dioceses ','','no'),('602387001','   Roman Catholic dioceses in Mozambique\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Mozambique/NNP \r','dioceses ','','no'),('602387253','   Roman Catholic dioceses in Sudan\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Sudan/NNP \r','dioceses ','','no'),('602390277','   Roman Catholic dioceses in Zimbabwe\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Zimbabwe/NNP \r','dioceses ','','no'),('602390793','   Roman Catholic dioceses in Turkey\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Turkey/NNP \r','dioceses ','','no'),('602390865','   Roman Catholic dioceses in Tanzania\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Tanzania/NNP \r','dioceses ','','no'),('602390889','   Roman Catholic dioceses in Bolivia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Bolivia/NNP \r','dioceses ','','no'),('602392389','   Roman Catholic dioceses in Africa\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Africa/NNP \r','dioceses ','','no'),('602395569','   Roman Catholic dioceses in Taiwan\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Taiwan/NNP \r','dioceses ','','no'),('602395629','   Roman Catholic dioceses in Malaysia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Malaysia/NNP \r','dioceses ','','no'),('602395677','   Roman Catholic dioceses in Paraguay\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Paraguay/NNP \r','dioceses ','','no'),('602395725','   Roman Catholic dioceses in Bangladesh\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Bangladesh/NNP \r','dioceses ','','no'),('602395737','   Roman Catholic dioceses in Kazakhstan\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Kazakhstan/NNP \r','dioceses ','','no'),('602446713','   Roman Catholic dioceses in Botswana\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Botswana/NNP \r','dioceses ','','no'),('602447457','   Roman Catholic dioceses in Namibia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Namibia/NNP \r','dioceses ','','no'),('602456541','   Roman Catholic dioceses in Slovenia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Slovenia/NNP \r','dioceses ','','no'),('602493693','   Roman Catholic dioceses in Greece\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Greece/NNP \r','dioceses ','','no'),('602501733','   Roman Catholic dioceses in Slovakia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Slovakia/NNP \r','dioceses ','','no'),('602532345','   Roman Catholic dioceses in Mauritania\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Mauritania/NNP \r','dioceses ','','no'),('602538333','   Roman Catholic dioceses in Belarus\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Belarus/NNP \r','dioceses ','','no'),('602538825','   Roman Catholic dioceses in Latvia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Latvia/NNP \r','dioceses ','','no'),('602539041','   Roman Catholic dioceses in Russia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Russia/NNP \r','dioceses ','','no'),('602539053','   Roman Catholic dioceses in Siberia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Siberia/NNP \r','dioceses ','','no'),('602549889','   Roman Catholic dioceses in Somalia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Somalia/NNP \r','dioceses ','','no'),('602617881','   Roman Catholic dioceses in Bulgaria\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Bulgaria/NNP \r','dioceses ','','no'),('602632641','   Roman Catholic dioceses in Mongolia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Mongolia/NNP \r','dioceses ','','no'),('602643549','   Roman Catholic dioceses in The Gambia\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN The/DT Gambia/NNP \r','dioceses ','','no'),('602643597','   Roman Catholic dioceses in Iran\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Iran/NNP \r','dioceses ','','no'),('602650377','   Roman Catholic dioceses in Denmark\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Denmark/NNP \r','dioceses ','','no'),('602696517','   Roman Catholic dioceses in Mauritius\r ','Roman/NNP Catholic/NNP dioceses/VBZ in/IN Mauritius/NNP \r','dioceses ','','no');
/*!40000 ALTER TABLE `nnp4` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:58
