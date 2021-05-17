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
-- Table structure for table `nns_nns`
--

DROP TABLE IF EXISTS `nns_nns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nns_nns` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nns_nns`
--

LOCK TABLES `nns_nns` WRITE;
/*!40000 ALTER TABLE `nns_nns` DISABLE KEYS */;
INSERT INTO `nns_nns` VALUES ('600127749','   Web Cartoonists\' Choice Award winners\r ','Web/NN Cartoonists/NNS \'/POS Choice/NNP Award/NNP winners/NNS \r','Cartoonists','winners Cartoonists ',NULL),('600200205','   United States LGBT rights cases\r ','United/NNP States/NNPS LGBT/NNP rights/NNS cases/NNS \r','rights','cases rights ',NULL),('600205461','   Business ethics cases\r ','Business/NNP ethics/NNS cases/NNS \r','ethics','cases ethics ',NULL),('600324237','   Grandes ?coles\r ','Grandes/NNS ?/. coles/NNS \r','Grandes','coles Grandes ',NULL),('600324249','   Âcoles Centrales\r ','coles/NNS Centrales/NNS \r','coles','Centrales coles ',NULL),('600324273','   Grands ?tablissements\r ','Grands/NNS ?/. tablissements/NNS \r','Grands','tablissements Grands ',NULL),('600340557','   Americana Music Award winners\r ','Americana/NNS Music/NNP Award/NNP winners/NNS \r','Americana','winners Americana ',NULL),('600359253','   Disney animated shorts, 1920s\r ','\"Disney/NNP animated/VBD shorts/NNS ,/, 1920s/NNS \"\r','shorts','1920s shorts ',NULL),('600359265','   Disney animated shorts, 1930s\r ','\"Disney/NNP animated/VBD shorts/NNS ,/, 1930s/NNS \"\r','shorts','1930s shorts ',NULL),('600359721','   Bioinformatics databases\r ','Bioinformatics/NNS databases/NNS \r','Bioinformatics','databases Bioinformatics ',NULL),('600464265','   Parti Qu?b?cois MNAs\r ','Parti/NNP Qu/NNP ?/. b/NN ?/. cois/NNS MNAs/NNS \r','cois','MNAs cois ',NULL),('600470373','   Styles (manners of address)\r ','Styles/NNS -LRB-/-LRB- manners/NNS of/IN address/NN -RRB-/-RRB- \r','Styles','manners Styles ',NULL),('600585165','   Bloc Qu?b?cois MPs\r ','Bloc/NNP Qu/NNP ?/. b/NN ?/. cois/NNS MPs/NNS \r','cois','MPs cois ',NULL),('600594717','   Âcoles Nationales Sup?rieures\r ','coles/NNS Nationales/NNP Sup/NNP ?/. rieures/NNS \r','coles','rieures coles ',NULL),('600808185','   Misfits EPs\r ','Misfits/NNS EPs/NNS \r','Misfits','EPs Misfits ',NULL),('600813885','   Âcoles Normales Sup?rieures\r ','coles/NNS Normales/NNP Sup/NNP ?/. rieures/NNS \r','coles','rieures coles ',NULL),('600868605','   Government responses to UFOs\r ','Government/NNP responses/NNS to/TO UFOs/NNS \r','responses','UFOs responses ',NULL),('600889173','   Âcoles Nationales\r ','coles/NNS Nationales/NNS \r','coles','Nationales coles ',NULL),('600950865','   Breeders\' Cup Classic winners\r ','Breeders/NNS \'/POS Cup/NNP Classic/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('601015797','   Arts podcasts\r ','Arts/NNS podcasts/NNS \r','Arts','podcasts Arts ',NULL),('601199925','   Breeders\' Cup Turf winners\r ','Breeders/NNS \'/POS Cup/NNP Turf/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('601201977','   Po?tes maudits\r ','Po/NNP ?/. tes/NNS maudits/NNS \r','tes','maudits tes ',NULL),('601252125','   Israel Prize women recipients\r ','Israel/NNP Prize/NNP women/NNS recipients/NNS \r','women','recipients women ',NULL),('601324869','   Instituts d\'?tudes politiques\r ','Instituts/NNS d\'/VBP ?/. tudes/NNS politiques/NNS \r','Instituts','politiques tudes Instituts ',NULL),('601328949','   bioinformatics databases\r ','bioinformatics/NNS databases/NNS \r','bioinformatics','databases bioinformatics ',NULL),('601390461','   English implied terms cases\r ','English/NNP implied/VBD terms/NNS cases/NNS \r','terms','cases terms ',NULL),('601555749','   Breeders\' Cup Juvenile Fillies winners\r ','Breeders/NNS \'/POS Cup/NNP Juvenile/NNP Fillies/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('601576437','   Âcoles Sup?rieures\r ','coles/NNS Sup/VBP ?/. rieures/NNS \r','coles','rieures coles ',NULL),('601720161','   Argos telenovelas\r ','Argos/NNS telenovelas/NNS \r','Argos','telenovelas Argos ',NULL),('601745757','   M?decins Sans Fronti?res\r ','M/NNP ?/. decins/NNS Sans/NNP Fronti/NNP ?/. res/NNS \r','decins','res decins ',NULL),('601757109','   Disney animated shorts, 1960s\r ','\"Disney/NNP animated/VBD shorts/NNS ,/, 1960s/NNS \"\r','shorts','1960s shorts ',NULL),('601782741','   Breeders\' Cup Mile winners\r ','Breeders/NNS \'/POS Cup/NNP Mile/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('601854273','   Breeders\' Cup Juvenile winners\r ','Breeders/NNS \'/POS Cup/NNP Juvenile/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('601858965','   Prix M?dicis winners\r ','Prix/NNP M/NNP ?/. dicis/NNS winners/NNS \r','dicis','winners dicis ',NULL),('601896381','   Âcoles Polytechniques\r ','coles/NNS Polytechniques/NNS \r','coles','Polytechniques coles ',NULL),('601921269','   F?d?ration internationale des associations vexillologiques\r ','F/NN ?/. d/LS ?/. ration/NN internationale/NN des/FW associations/NNS vexillologiques/NNS \r','associations','vexillologiques associations ',NULL),('602082501','   Disney animated shorts, 1940s\r ','\"Disney/NNP animated/VBD shorts/NNS ,/, 1940s/NNS \"\r','shorts','1940s shorts ',NULL),('602123529','   Jos? Iturbi International Piano Competition prize-winners\r ','Jos/NNS ?/. Iturbi/NNP International/NNP Piano/NNP Competition/NNP prize-winners/NNS \r','Jos','prize-winners Jos ',NULL),('602155053','   Breeders\' Cup Sprint winners\r ','Breeders/NNS \'/POS Cup/NNP Sprint/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('602197617','   Zoids releases\r ','Zoids/NNS releases/NNS \r','Zoids','releases Zoids ',NULL),('602254677','   Ruby-Spears superheroes\r ','Ruby-Spears/NNS superheroes/NNS \r','Ruby-Spears','superheroes Ruby-Spears ',NULL),('602307873','   Forces Navales Fran?aises Libres\r ','Forces/NNS Navales/NNP Fran/NNP ?/. aises/NNS Libres/NNS \r','Forces','Libres aises Forces ',NULL),('602365653','   ?stanbul Teknik ?niversitesi basketballers\r ','?/. stanbul/NN Teknik/NNP ?/. niversitesi/NNS basketballers/NNS \r','niversitesi','basketballers niversitesi ',NULL),('602419221','   Disney animated shorts, 1950s\r ','\"Disney/NNP animated/VBD shorts/NNS ,/, 1950s/NNS \"\r','shorts','1950s shorts ',NULL),('602481345','   Salihli Belediyespor volleyballers\r ','Salihli/NNS Belediyespor/NNP volleyballers/NNS \r','Salihli','volleyballers Salihli ',NULL),('602487621','   Women\'s issues NGOs\r ','Women/NNP \'s/POS issues/NNS NGOs/NNS \r','issues','NGOs issues ',NULL),('602488605','   Breeders\' Cup Juvenile Turf winners\r ','Breeders/NNS \'/POS Cup/NNP Juvenile/NNP Turf/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('602737797','   The Skids EPs\r ','The/DT Skids/NNS EPs/NNS \r','Skids','EPs Skids ',NULL),('602751765','   Breeders\' Cup Dirt Mile winners\r ','Breeders/NNS \'/POS Cup/NNP Dirt/NNP Mile/NNP winners/NNS \r','Breeders','winners Breeders ',NULL),('602805117','   The Guns releases\r ','The/DT Guns/NNS releases/NNS \r','Guns','releases Guns ',NULL);
/*!40000 ALTER TABLE `nns_nns` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-15 13:14:51
