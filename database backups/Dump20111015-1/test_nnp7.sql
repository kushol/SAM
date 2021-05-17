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
-- Table structure for table `nnp7`
--

DROP TABLE IF EXISTS `nnp7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnp7` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnp7`
--

LOCK TABLES `nnp7` WRITE;
/*!40000 ALTER TABLE `nnp7` DISABLE KEYS */;
INSERT INTO `nnp7` VALUES ('600059301','   Christmas in Germany\r ','Christmas/NNP in/IN Germany/NNP \r','Christmas',' Christmas','no'),('600084513','   Landforms of Finland\r ','Landforms/NNP of/IN Finland/NNP \r','Landforms',' Landforms','no'),('600336165','   ChÅ¸teaux of the Loire Valley\r ','ChÅ¸teaux/NNP of/IN the/DT Loire/NNP Valley/NNP \r','ChÅ¸teaux',' ChÅ¸teaux','no'),('600336177','   ChÅ¸teaux in France\r ','ChÅ¸teaux/NNP in/IN France/NNP \r','ChÅ¸teaux',' ChÅ¸teaux','no'),('600377625','   Comarcas of Aragon\r ','Comarcas/NNP of/IN Aragon/NNP \r','Comarcas',' Comarcas','no'),('600503889','   Landforms of Malaysia\r ','Landforms/NNP of/IN Malaysia/NNP \r','Landforms',' Landforms','no'),('600533421','   Orchidaceae of Australia\r ','Orchidaceae/NNP of/IN Australia/NNP \r','Orchidaceae',' Orchidaceae','no'),('600587925','   Arkansas in the American Civil War\r ','Arkansas/NNP in/IN the/DT American/NNP Civil/NNP War/NNP \r','Arkansas',' Arkansas','no'),('600587937','   Texas in the American Civil War\r ','Texas/NNP in/IN the/DT American/NNP Civil/NNP War/NNP \r','Texas',' Texas','no'),('600595881','   Lieutenant-Governors of Upper Canada\r ','Lieutenant-Governors/NNP of/IN Upper/NNP Canada/NNP \r','Lieutenant-Governors',' Lieutenant-Governors','no'),('600660801','   Nobles of the Meiji Restoration\r ','Nobles/NNP of/IN the/DT Meiji/NNP Restoration/NNP \r','Nobles',' Nobles','no'),('600662709','   Obas of Benin\r ','Obas/NNP of/IN Benin/NNP \r','Obas',' Obas','no'),('600682893','   Massachusetts in the American Revolution\r ','Massachusetts/NNP in/IN the/DT American/NNP Revolution/NNP \r','Massachusetts',' Massachusetts','no'),('600685185','   Landforms of Kyrgyzstan\r ','Landforms/NNP of/IN Kyrgyzstan/NNP \r','Landforms',' Landforms','no'),('600752961','   Massachusetts in the American Civil War\r ','Massachusetts/NNP in/IN the/DT American/NNP Civil/NNP War/NNP \r','Massachusetts',' Massachusetts','no'),('600770709','   Hungarians in Slovakia\r ','Hungarians/NNPS in/IN Slovakia/NNP \r','Hungarians',' HungariansS','no'),('600803445','   Pinales of Australia\r ','Pinales/NNP of/IN Australia/NNP \r','Pinales',' Pinales','no'),('600831357','   Kansas in the American Civil War\r ','Kansas/NNP in/IN the/DT American/NNP Civil/NNP War/NNP \r','Kansas',' Kansas','no'),('600852597','   Terrae on Mars\r ','Terrae/NNP on/IN Mars/NNP \r','Terrae',' Terrae','no'),('600898317','   Landforms of Northern Cyprus\r ','Landforms/NNP of/IN Northern/NNP Cyprus/NNP \r','Landforms',' Landforms','no'),('600918393','   Mansas of Mali\r ','Mansas/NNP of/IN Mali/NNP \r','Mansas',' Mansas','no'),('600930597','   Landforms of North Dakota\r ','Landforms/NNP of/IN North/NNP Dakota/NNP \r','Landforms',' Landforms','no'),('600938541','   Croats of Vojvodina\r ','Croats/NNP of/IN Vojvodina/NNP \r','Croats',' Croats','no'),('600941217','   Landforms of Latvia\r ','Landforms/NNP of/IN Latvia/NNP \r','Landforms',' Landforms','no'),('600958509','   Landforms of Burma\r ','Landforms/NNP of/IN Burma/NNP \r','Landforms',' Landforms','no'),('600962325','   Fagales of Australia\r ','Fagales/NNP of/IN Australia/NNP \r','Fagales',' Fagales','no'),('600967593','   Landforms of Honduras\r ','Landforms/NNP of/IN Honduras/NNP \r','Landforms',' Landforms','no'),('600973953','   Government databases in Canada\r ','Government/NNP databases/VBZ in/IN Canada/NNP \r','Government',' Government','no'),('600983109','   Government databases in Denmark\r ','Government/NNP databases/VBZ in/IN Denmark/NNP \r','Government',' Government','no'),('601001313','   Fabales of Australia\r ','Fabales/NNP of/IN Australia/NNP \r','Fabales',' Fabales','no'),('601013637','   Partidos of Buenos Aires Province\r ','Partidos/NNP of/IN Buenos/NNP Aires/NNP Province/NNP \r','Partidos',' Partidos','no'),('601102257','   Pyrrhus of Epirus\r ','Pyrrhus/NNP of/IN Epirus/NNP \r','Pyrrhus',' Pyrrhus','no'),('601152549','   Government databases in France\r ','Government/NNP databases/VBZ in/IN France/NNP \r','Government',' Government','no'),('601162041','   Poales of Australia\r ','Poales/NNP of/IN Australia/NNP \r','Poales',' Poales','no'),('601178493','   Landforms of Bangladesh\r ','Landforms/NNP of/IN Bangladesh/NNP \r','Landforms',' Landforms','no'),('601194729','   Jews from Selanik\r ','Jews/NNPS from/IN Selanik/NNP \r','Jews',' JewsS','no'),('601200693','   Stoas in Greece\r ','Stoas/NNP in/IN Greece/NNP \r','Stoas',' Stoas','no'),('601219689','   Gotras of Agarwal\r ','Gotras/NNP of/IN Agarwal/NNP \r','Gotras',' Gotras','no'),('601232001','   Arrondissements of Rh?ne\r ','Arrondissements/NNP of/IN Rh/NNP ?/. ne/NN \r','Arrondissements',' Arrondissements','no'),('601251057','   Gminas in Podlaskie Voivodeship\r ','Gminas/NNP in/IN Podlaskie/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('601268181','   Landforms of Nepal\r ','Landforms/NNP of/IN Nepal/NNP \r','Landforms',' Landforms','no'),('601276497','   Landforms of Turkmenistan\r ','Landforms/NNP of/IN Turkmenistan/NNP \r','Landforms',' Landforms','no'),('601301325','   Proteales of Australia\r ','Proteales/NNPS of/IN Australia/NNP \r','Proteales',' ProtealesS','no'),('601302249','   Landforms of Belarus\r ','Landforms/NNP of/IN Belarus/NNP \r','Landforms',' Landforms','no'),('601303353','   Pre-Reformation dioceses in Nordic Europe\r ','Pre-Reformation/NNP dioceses/VBZ in/IN Nordic/NNP Europe/NNP \r','Pre-Reformation',' Pre-Reformation','no'),('601306461','   Thikanas of Shekhawati\r ','Thikanas/NNP of/IN Shekhawati/NNP \r','Thikanas',' Thikanas','no'),('601335861','   Turks in Germany\r ','Turks/NNPS in/IN Germany/NNP \r','Turks',' TurksS','no'),('601336233','   ChÅ¸teaux in Oise\r ','ChÅ¸teaux/NNP in/IN Oise/NNP \r','ChÅ¸teaux',' ChÅ¸teaux','no'),('601356597','   Landforms of British Columbia\r ','Landforms/NNP of/IN British/NNP Columbia/NNP \r','Landforms',' Landforms','no'),('601369521','   Landforms of Tanzania\r ','Landforms/NNP of/IN Tanzania/NNP \r','Landforms',' Landforms','no'),('601371957','   Landforms of Niger\r ','Landforms/NNP of/IN Niger/NNP \r','Landforms',' Landforms','no'),('601389717','   Laurales of Australia\r ','Laurales/NNP of/IN Australia/NNP \r','Laurales',' Laurales','no'),('601409385','   Landforms of Djibouti\r ','Landforms/NNP of/IN Djibouti/NNP \r','Landforms',' Landforms','no'),('601411701','   Landforms of Malawi\r ','Landforms/NNP of/IN Malawi/NNP \r','Landforms',' Landforms','no'),('601418289','   Gurdwaras in India\r ','Gurdwaras/NNP in/IN India/NNP \r','Gurdwaras',' Gurdwaras','no'),('601466625','   Jews from Thessaloniki\r ','Jews/NNPS from/IN Thessaloniki/NNP \r','Jews',' JewsS','no'),('601478037','   Caf?s in Vienna\r ','Caf/NNP ?/. s/PRP in/IN Vienna/NNP \r','Caf',' Caf','no'),('601484229','   Coccinellidae of New Zealand\r ','Coccinellidae/NNP of/IN New/NNP Zealand/NNP \r','Coccinellidae',' Coccinellidae','no'),('601515177','   Landforms of Ethiopia\r ','Landforms/NNP of/IN Ethiopia/NNP \r','Landforms',' Landforms','no'),('601537677','   The Netherlands in World War II\r ','The/DT Netherlands/NNP in/IN World/NNP War/NNP II/NNP \r',NULL,'','no'),('601542369','   Landforms of Bahrain\r ','Landforms/NNP of/IN Bahrain/NNP \r','Landforms',' Landforms','no'),('601560921','   Gminas in Warmian-Masurian Voivodeship\r ','Gminas/NNP in/IN Warmian-Masurian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('601562133','   ChÅ¸teaux in Essonne\r ','ChÅ¸teaux/NNP in/IN Essonne/NNP \r','ChÅ¸teaux',' ChÅ¸teaux','no'),('601571613','   Gurdwaras in Canada\r ','Gurdwaras/NNP in/IN Canada/NNP \r','Gurdwaras',' Gurdwaras','no'),('601591605','   Gminas in Lower Silesian Voivodeship\r ','Gminas/NNP in/IN Lower/NNP Silesian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('601592589','   Lamiales of Australia\r ','Lamiales/NNP of/IN Australia/NNP \r','Lamiales',' Lamiales','no'),('601604841','   Landforms of Mozambique\r ','Landforms/NNP of/IN Mozambique/NNP \r','Landforms',' Landforms','no'),('601605501','   Croats of Slovene descent\r ','Croats/NNP of/IN Slovene/NNP descent/NN \r','Croats',' Croats','no'),('601609905','   Jews from Konstantiniyye\r ','Jews/NNPS from/IN Konstantiniyye/NNP \r','Jews',' JewsS','no'),('601619313','   Landforms of Fiji\r ','Landforms/NNP of/IN Fiji/NNP \r','Landforms',' Landforms','no'),('601644585','   Talukas of Pakistan\r ','Talukas/NNP of/IN Pakistan/NNP \r','Talukas',' Talukas','no'),('601661709','   Europeans in India\r ','Europeans/NNPS in/IN India/NNP \r','Europeans',' EuropeansS','no'),('601705641','   Arrondissements of Bouches-du-Rh?ne\r ','Arrondissements/NNP of/IN Bouches-du-Rh/NNP ?/. ne/NN \r','Arrondissements',' Arrondissements','no'),('601753077','   Arrondissements of Aude\r ','Arrondissements/NNP of/IN Aude/NNP \r','Arrondissements',' Arrondissements','no'),('601753557','   Arrondissements of Cantal\r ','Arrondissements/NNP of/IN Cantal/NNP \r','Arrondissements',' Arrondissements','no'),('601754721','   Arrondissements of Charente-Maritime\r ','Arrondissements/NNP of/IN Charente-Maritime/NNP \r','Arrondissements',' Arrondissements','no'),('601754937','   Arrondissements of Dr?me\r ','Arrondissements/NNP of/IN Dr/NNP ?/. me/PRP \r','Arrondissements',' Arrondissements','no'),('601758585','   Arrondissements of Gard\r ','Arrondissements/NNP of/IN Gard/NNP \r','Arrondissements',' Arrondissements','no'),('601762113','   Arrondissements of Haute-Corse\r ','Arrondissements/NNP of/IN Haute-Corse/NNP \r','Arrondissements',' Arrondissements','no'),('601762161','   Arrondissements of Haute-Sa?ne\r ','Arrondissements/NNP of/IN Haute-Sa/NNP ?/. ne/NN \r','Arrondissements',' Arrondissements','no'),('601762317','   Arrondissements of Loire-Atlantique\r ','Arrondissements/NNP of/IN Loire-Atlantique/NNP \r','Arrondissements',' Arrondissements','no'),('601762449','   Arrondissements of Morbihan\r ','Arrondissements/NNP of/IN Morbihan/NNP \r','Arrondissements',' Arrondissements','no'),('601762473','   Arrondissements of Nord\r ','Arrondissements/NNP of/IN Nord/NNP \r','Arrondissements',' Arrondissements','no'),('601762557','   Arrondissements of Puy-de-D?me\r ','Arrondissements/NNP of/IN Puy-de-D/NNP ?/. me/PRP \r','Arrondissements',' Arrondissements','no'),('601762593','   Arrondissements of R?union\r ','Arrondissements/NNP of/IN R/NNP ?/. union/NN \r','Arrondissements',' Arrondissements','no'),('601762665','   Arrondissements of Somme\r ','Arrondissements/NNP of/IN Somme/NNP \r','Arrondissements',' Arrondissements','no'),('601823001','   Landforms of Western Sahara\r ','Landforms/NNP of/IN Western/NNP Sahara/NNP \r','Landforms',' Landforms','no'),('601841373','   Woredas of Ethiopia\r ','Woredas/NNP of/IN Ethiopia/NNP \r','Woredas',' Woredas','no'),('601873137','   Odonata of Michigan\r ','Odonata/NNP of/IN Michigan/NNP \r','Odonata',' Odonata','no'),('601906449','   Gminas in Lesser Poland Voivodeship\r ','Gminas/NNP in/IN Lesser/NNP Poland/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('601916721','   Gurdwaras in the United Kingdom\r ','Gurdwaras/NNP in/IN the/DT United/NNP Kingdom/NNP \r','Gurdwaras',' Gurdwaras','no'),('601930677','   ChÅ¸teaux in Hauts-de-Seine\r ','ChÅ¸teaux/NNP in/IN Hauts-de-Seine/NNP \r','ChÅ¸teaux',' ChÅ¸teaux','no'),('601938681','   Cyprus in the Eurovision Song Contest\r ','Cyprus/NNP in/IN the/DT Eurovision/NNP Song/NN Contest/NN \r','Cyprus',' Cyprus','no'),('601938693','   Netherlands in the Eurovision Song Contest\r ','Netherlands/NNP in/IN the/DT Eurovision/NNP Song/NN Contest/NN \r','Netherlands',' Netherlands','no'),('601955061','   Gurdwaras in Pakistan\r ','Gurdwaras/NNP in/IN Pakistan/NNP \r','Gurdwaras',' Gurdwaras','no'),('601979457','   Upazilas of Kushtia District\r ','Upazilas/NNP of/IN Kushtia/NNP District/NNP \r','Upazilas',' Upazilas','no'),('601982985','   Upazilas of Faridpur District\r ','Upazilas/NNP of/IN Faridpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('601983957','   Urs in Pakistan\r ','Urs/NNP in/IN Pakistan/NNP \r','Urs',' Urs','no'),('602018541','   Upazilas of Satkhira District\r ','Upazilas/NNP of/IN Satkhira/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602029293','   Gminas in Lublin Voivodeship\r ','Gminas/NNP in/IN Lublin/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602081157','   Landforms of Moldova\r ','Landforms/NNP of/IN Moldova/NNP \r','Landforms',' Landforms','no'),('602123937','   Thanas of Dhaka\r ','Thanas/NNP of/IN Dhaka/NNP \r','Thanas',' Thanas','no'),('602134905','   Landforms of Anguilla\r ','Landforms/NNP of/IN Anguilla/NNP \r','Landforms',' Landforms','no'),('602217525','   Ribeiras in Cape Verde\r ','Ribeiras/NNP in/IN Cape/NNP Verde/NNP \r','Ribeiras',' Ribeiras','no'),('602221773','   Gminas in Masovian Voivodeship\r ','Gminas/NNP in/IN Masovian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602222517','   Gminas in Subcarpathian Voivodeship\r ','Gminas/NNP in/IN Subcarpathian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602223861','   Upazilas of Feni District\r ','Upazilas/NNP of/IN Feni/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602235045','   Apiales of Australia\r ','Apiales/NNP of/IN Australia/NNP \r','Apiales',' Apiales','no'),('602247333','   Gminas in Greater Poland Voivodeship\r ','Gminas/NNP in/IN Greater/NNP Poland/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602255337','   Gminas in Opole Voivodeship\r ','Gminas/NNP in/IN Opole/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602281593','   Upazilas of Barguna District\r ','Upazilas/NNP of/IN Barguna/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602281605','   Upazilas of Barisal District\r ','Upazilas/NNP of/IN Barisal/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602281617','   Upazilas of Bhola District\r ','Upazilas/NNP of/IN Bhola/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602282529','   Upazilas of Jhalakati District\r ','Upazilas/NNP of/IN Jhalakati/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602282541','   Upazilas of Patuakhali District\r ','Upazilas/NNP of/IN Patuakhali/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602282565','   Upazilas of Pirojpur District\r ','Upazilas/NNP of/IN Pirojpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602283741','   Upazilas of Bandarban District\r ','Upazilas/NNP of/IN Bandarban/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602283777','   Upazilas of Brahmanbaria District\r ','Upazilas/NNP of/IN Brahmanbaria/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284509','   Upazilas of Chandpur District\r ','Upazilas/NNP of/IN Chandpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284521','   Upazilas of Chittagong District\r ','Upazilas/NNP of/IN Chittagong/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284545','   Thanas of Chittagong District\r ','Thanas/NNP of/IN Chittagong/NNP District/NNP \r','Thanas',' Thanas','no'),('602284581','   Upazilas of Comilla District\r ','Upazilas/NNP of/IN Comilla/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284605','   Upazilas of Cox\'s Bazar District\r ','Upazilas/NNP of/IN Cox/NNP \'s/POS Bazar/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284617','   Upazilas of Khagrachari District\r ','Upazilas/NNP of/IN Khagrachari/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284629','   Upazilas of Lakshmipur District\r ','Upazilas/NNP of/IN Lakshmipur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284641','   Upazilas of Noakhali District\r ','Upazilas/NNP of/IN Noakhali/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284653','   Upazilas of Rangamati District\r ','Upazilas/NNP of/IN Rangamati/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284677','   Upazilas of Habiganj District\r ','Upazilas/NNP of/IN Habiganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284689','   Upazilas of Moulvibazar District\r ','Upazilas/NNP of/IN Moulvibazar/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284701','   Upazilas of Sunamganj District\r ','Upazilas/NNP of/IN Sunamganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284713','   Upazilas of Sylhet District\r ','Upazilas/NNP of/IN Sylhet/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284749','   Upazilas of Dhaka District\r ','Upazilas/NNP of/IN Dhaka/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284773','   Upazilas of Gazipur District\r ','Upazilas/NNP of/IN Gazipur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284785','   Upazilas of Gopalganj District\r ','Upazilas/NNP of/IN Gopalganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284797','   Upazilas of Jamalpur District\r ','Upazilas/NNP of/IN Jamalpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284809','   Upazilas of Kishoreganj District\r ','Upazilas/NNP of/IN Kishoreganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284833','   Upazilas of Madaripur District\r ','Upazilas/NNP of/IN Madaripur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284857','   Upazilas of Manikganj District\r ','Upazilas/NNP of/IN Manikganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284869','   Upazilas of Munshiganj District\r ','Upazilas/NNP of/IN Munshiganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602284881','   Upazilas of Mymensingh District\r ','Upazilas/NNP of/IN Mymensingh/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285469','   Upazilas of Narayanganj District\r ','Upazilas/NNP of/IN Narayanganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285481','   Upazilas of Narsingdi District\r ','Upazilas/NNP of/IN Narsingdi/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285529','   Upazilas of Netrokona District\r ','Upazilas/NNP of/IN Netrokona/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285541','   Upazilas of Rajbari District\r ','Upazilas/NNP of/IN Rajbari/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285553','   Upazilas of Shariatpur District\r ','Upazilas/NNP of/IN Shariatpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285565','   Upazilas of Sherpur District\r ','Upazilas/NNP of/IN Sherpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285577','   Upazilas of Tangail District\r ','Upazilas/NNP of/IN Tangail/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285613','   Upazilas of Bagerhat District\r ','Upazilas/NNP of/IN Bagerhat/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285673','   Upazilas of Chuadanga District\r ','Upazilas/NNP of/IN Chuadanga/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285697','   Upazilas of Jessore District\r ','Upazilas/NNP of/IN Jessore/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285769','   Upazilas of Jhenaidah District\r ','Upazilas/NNP of/IN Jhenaidah/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285793','   Upazilas of Khulna District\r ','Upazilas/NNP of/IN Khulna/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285817','   Upazilas of Magura District\r ','Upazilas/NNP of/IN Magura/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285853','   Upazilas of Meherpur District\r ','Upazilas/NNP of/IN Meherpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285865','   Upazilas of Narail District\r ','Upazilas/NNP of/IN Narail/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285901','   Upazilas of Bogra District\r ','Upazilas/NNP of/IN Bogra/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285913','   Upazilas of Dinajpur District\r ','Upazilas/NNP of/IN Dinajpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285925','   Upazilas of Gaibandha District\r ','Upazilas/NNP of/IN Gaibandha/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285937','   Upazilas of Joypurhat District\r ','Upazilas/NNP of/IN Joypurhat/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285949','   Upazilas of Kurigram District\r ','Upazilas/NNP of/IN Kurigram/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285961','   Upazilas of Lalmonirhat District\r ','Upazilas/NNP of/IN Lalmonirhat/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285973','   Upazilas of Naogaon District\r ','Upazilas/NNP of/IN Naogaon/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285985','   Upazilas of Natore District\r ','Upazilas/NNP of/IN Natore/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602285997','   Upazilas of Nawabganj District\r ','Upazilas/NNP of/IN Nawabganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602286009','   Upazilas of Nilphamari District\r ','Upazilas/NNP of/IN Nilphamari/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602286021','   Upazilas of Pabna District\r ','Upazilas/NNP of/IN Pabna/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602286045','   Upazilas of Panchagarh District\r ','Upazilas/NNP of/IN Panchagarh/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602286057','   Upazilas of Rajshahi District\r ','Upazilas/NNP of/IN Rajshahi/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602286069','   Upazilas of Rangpur District\r ','Upazilas/NNP of/IN Rangpur/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602286081','   Upazilas of Sirajganj District\r ','Upazilas/NNP of/IN Sirajganj/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602286093','   Upazilas of Thakurgaon District\r ','Upazilas/NNP of/IN Thakurgaon/NNP District/NNP \r','Upazilas',' Upazilas','no'),('602287245','   Thanas of Khulna District\r ','Thanas/NNP of/IN Khulna/NNP District/NNP \r','Thanas',' Thanas','no'),('602288085','   Townlands in Northern Ireland\r ','Townlands/NNP in/IN Northern/NNP Ireland/NNP \r','Townlands',' Townlands','no'),('602291145','   Politarchs of Roman Thessalonica\r ','Politarchs/NNP of/IN Roman/NNP Thessalonica/NNP \r','Politarchs',' Politarchs','no'),('602321409','   Comarcas of CÃ¿diz\r ','Comarcas/NNP of/IN CÃ¿diz/NNP \r','Comarcas',' Comarcas','no'),('602324841','   Landforms of Western Australia\r ','Landforms/NNP of/IN Western/NNP Australia/NNP \r','Landforms',' Landforms','no'),('602331645','   Russians in Ukraine\r ','Russians/NNPS in/IN Ukraine/NNP \r','Russians',' RussiansS','no'),('602334861','   Comarcas of Cantabria\r ','Comarcas/NNP of/IN Cantabria/NNP \r','Comarcas',' Comarcas','no'),('602340621','   Gminas in Kuyavian-Pomeranian Voivodeship\r ','Gminas/NNP in/IN Kuyavian-Pomeranian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602348757','   Gminas in Pomeranian Voivodeship\r ','Gminas/NNP in/IN Pomeranian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602372121','   Hungarians in Vojvodina\r ','Hungarians/NNPS in/IN Vojvodina/NNP \r','Hungarians',' HungariansS','no'),('602388249','   Landforms of Svalbard\r ','Landforms/NNP of/IN Svalbard/NNP \r','Landforms',' Landforms','no'),('602445069','   Landforms of American Samoa\r ','Landforms/NNP of/IN American/NNP Samoa/NNP \r','Landforms',' Landforms','no'),('602518353','   Gurdwaras in Asia\r ','Gurdwaras/NNP in/IN Asia/NNP \r','Gurdwaras',' Gurdwaras','no'),('602520309','   Christmas in Spain\r ','Christmas/NNP in/IN Spain/NNP \r','Christmas',' Christmas','no'),('602522841','   Gminas in Lubusz Voivodeship\r ','Gminas/NNP in/IN Lubusz/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602523201','   Gminas in Silesian Voivodeship\r ','Gminas/NNP in/IN Silesian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602528721','   Gminas in West Pomeranian Voivodeship\r ','Gminas/NNP in/IN West/NNP Pomeranian/NNP Voivodeship/NNP \r','Gminas',' Gminas','no'),('602531025','   Cercles of Mali\r ','Cercles/NNP of/IN Mali/NNP \r','Cercles',' Cercles','no'),('602535621','   Talukas of Sindh\r ','Talukas/NNP of/IN Sindh/NNP \r','Talukas',' Talukas','no'),('602578605','   Libertas in Spain\r ','Libertas/NNP in/IN Spain/NNP \r','Libertas',' Libertas','no'),('602588685','   Landforms of Uganda\r ','Landforms/NNP of/IN Uganda/NNP \r','Landforms',' Landforms','no'),('602650425','   Landforms of French Polynesia\r ','Landforms/NNP of/IN French/NNP Polynesia/NNP \r','Landforms',' Landforms','no'),('602651133','   Caf?s in Paris\r ','Caf/NNP ?/. s/PRP in/IN Paris/NNP \r','Caf',' Caf','no'),('602659821','   Jews for Jesus\r ','Jews/NNPS for/IN Jesus/NNP \r','Jews',' JewsS','no'),('602668509','   ChÅ¸teaux in Jura\r ','ChÅ¸teaux/NNP in/IN Jura/NNP \r','ChÅ¸teaux',' ChÅ¸teaux','no'),('602743221','   Libertas in France\r ','Libertas/NNP in/IN France/NNP \r','Libertas',' Libertas','no'),('602749509','   Landforms of Senegal\r ','Landforms/NNP of/IN Senegal/NNP \r','Landforms',' Landforms','no'),('602751285','   Libertas in Lithuania\r ','Libertas/NNP in/IN Lithuania/NNP \r','Libertas',' Libertas','no'),('602753613','   Libertas in Slovakia\r ','Libertas/NNP in/IN Slovakia/NNP \r','Libertas',' Libertas','no'),('602762301','   Libertas in Portugal\r ','Libertas/NNP in/IN Portugal/NNP \r','Libertas',' Libertas','no'),('602784333','   ChÅ¸teaux in Switzerland\r ','ChÅ¸teaux/NNP in/IN Switzerland/NNP \r','ChÅ¸teaux',' ChÅ¸teaux','no'),('602789889','   Phrourarchs of Alexander the Great\r ','Phrourarchs/NNP of/IN Alexander/NNP the/DT Great/NNP \r','Phrourarchs',' Phrourarchs','no'),('602794653','   Justicias of Aragon\r ','Justicias/NNP of/IN Aragon/NNP \r','Justicias',' Justicias','no'),('602817405','   Bienes de inter?s cultural de Asturias\r ','Bienes/NNP de/IN inter/NN ?/. s/PRP cultural/JJ de/IN Asturias/NNP \r','Bienes',' Bienes','no'),('602826189','   Gotras in Jhunjhunu\r ','Gotras/NNP in/IN Jhunjhunu/NNP \r','Gotras',' Gotras','no'),('602826201','   Gotras in Nagaur\r ','Gotras/NNP in/IN Nagaur/NNP \r','Gotras',' Gotras','no'),('602826213','   Gotras in Tonk\r ','Gotras/NNP in/IN Tonk/NNP \r','Gotras',' Gotras','no'),('602826225','   Gotras in Alwar\r ','Gotras/NNP in/IN Alwar/NNP \r','Gotras',' Gotras','no'),('602826237','   Gotras in Rohtak\r ','Gotras/NNP in/IN Rohtak/NNP \r','Gotras',' Gotras','no'),('602826249','   Gotras in Jhajjar\r ','Gotras/NNP in/IN Jhajjar/NNP \r','Gotras',' Gotras','no'),('602826261','   Gotras in Rewari\r ','Gotras/NNP in/IN Rewari/NNP \r','Gotras',' Gotras','no'),('602826273','   Gotras in Jind\r ','Gotras/NNP in/IN Jind/NNP \r','Gotras',' Gotras','no'),('602826285','   Gotras in Bhopal\r ','Gotras/NNP in/IN Bhopal/NNP \r','Gotras',' Gotras','no'),('602826297','   Gotras in Meerut\r ','Gotras/NNP in/IN Meerut/NNP \r','Gotras',' Gotras','no'),('602826309','   Gotras in Muzaffarnagar\r ','Gotras/NNP in/IN Muzaffarnagar/NNP \r','Gotras',' Gotras','no'),('602826321','   Gotras in Chittorgarh\r ','Gotras/NNP in/IN Chittorgarh/NNP \r','Gotras',' Gotras','no'),('602826333','   Gotras in Jaipur\r ','Gotras/NNP in/IN Jaipur/NNP \r','Gotras',' Gotras','no'),('602826345','   Gotras in Patiala\r ','Gotras/NNP in/IN Patiala/NNP \r','Gotras',' Gotras','no'),('602826357','   Gotras in Ludhiana\r ','Gotras/NNP in/IN Ludhiana/NNP \r','Gotras',' Gotras','no'),('602826369','   Gotras in Nimach\r ','Gotras/NNP in/IN Nimach/NNP \r','Gotras',' Gotras','no');
/*!40000 ALTER TABLE `nnp7` ENABLE KEYS */;
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