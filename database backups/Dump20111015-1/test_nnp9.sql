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
-- Table structure for table `nnp9`
--

DROP TABLE IF EXISTS `nnp9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nnp9` (
  `id` varchar(50) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `stnlp` varchar(300) DEFAULT NULL,
  `poss_head` varchar(200) DEFAULT NULL,
  `poss_exthead` varchar(300) DEFAULT NULL,
  `noise` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nnp9`
--

LOCK TABLES `nnp9` WRITE;
/*!40000 ALTER TABLE `nnp9` DISABLE KEYS */;
INSERT INTO `nnp9` VALUES ('600568401','   Crotalinae by common name\r ','Crotalinae/NNP by/IN common/JJ name/NN \r','Crotalinae',' Crotalinae','no'),('600568413','   Elapidae by common name\r ','Elapidae/NNP by/IN common/JJ name/NN \r','Elapidae',' Elapidae','no'),('600568425','   Colubridae by common name\r ','Colubridae/NNP by/IN common/JJ name/NN \r','Colubridae',' Colubridae','no'),('600700605','   Pythonidae by common name\r ','Pythonidae/NNP by/IN common/JJ name/NN \r','Pythonidae',' Pythonidae','no'),('600930081','   Viperinae by common name\r ','Viperinae/NNP by/IN common/JJ name/NN \r','Viperinae',' Viperinae','no'),('601349853','   Loxocemidae by common name\r ','Loxocemidae/NNP by/IN common/JJ name/NN \r','Loxocemidae',' Loxocemidae','no'),('601508553','   Anomochilidae by common name\r ','Anomochilidae/NNP by/IN common/JJ name/NN \r','Anomochilidae',' Anomochilidae','no'),('601555233','   Boinae by common name\r ','Boinae/NNP by/IN common/JJ name/NN \r','Boinae',' Boinae','no'),('601595721','   Xenopeltidae by common name\r ','Xenopeltidae/NNP by/IN common/JJ name/NN \r','Xenopeltidae',' Xenopeltidae','no'),('601598841','   Erycinae by common name\r ','Erycinae/NNP by/IN common/JJ name/NN \r','Erycinae',' Erycinae','no'),('601804173','   Typhlopidae by common name\r ','Typhlopidae/NNP by/IN common/JJ name/NN \r','Typhlopidae',' Typhlopidae','no'),('601912797','   Crotalinae by new taxa\r ','Crotalinae/NNP by/IN new/JJ taxa/NN \r','Crotalinae',' Crotalinae','no'),('601947273','   Causinae by common name\r ','Causinae/NNP by/IN common/JJ name/NN \r','Causinae',' Causinae','no'),('602085525','   Atractaspididae by common name\r ','Atractaspididae/NNP by/IN common/JJ name/NN \r','Atractaspididae',' Atractaspididae','no'),('602160693','   Bolyeriidae by common name\r ','Bolyeriidae/NNP by/IN common/JJ name/NN \r','Bolyeriidae',' Bolyeriidae','no'),('602169393','   Lymphatics of the upper limb\r ','Lymphatics/NNP of/IN the/DT upper/JJ limb/NN \r','Lymphatics',' Lymphatics','no'),('602203137','   Lymphatics of the lower limb\r ','Lymphatics/NNP of/IN the/DT lower/JJR limb/NN \r','Lymphatics',' Lymphatics','no'),('602247789','   Acrochordidae by common name\r ','Acrochordidae/NNP by/IN common/JJ name/NN \r','Acrochordidae',' Acrochordidae','no'),('602304633','   Leptotyphlopidae by common name\r ','Leptotyphlopidae/NNP by/IN common/JJ name/NN \r','Leptotyphlopidae',' Leptotyphlopidae','no'),('602368545','   Aniliidae by common name\r ','Aniliidae/NNP by/IN common/JJ name/NN \r','Aniliidae',' Aniliidae','no'),('602378481','   Mayas in popular culture\r ','Mayas/NNP in/IN popular/JJ culture/NN \r','Mayas',' Mayas','no'),('602444589','   Cylindrophiidae by common name\r ','Cylindrophiidae/NNP by/IN common/JJ name/NN \r','Cylindrophiidae',' Cylindrophiidae','no'),('602444841','   Uropeltidae by common name\r ','Uropeltidae/NNP by/IN common/JJ name/NN \r','Uropeltidae',' Uropeltidae','no'),('602470029','   Anomalepididae by common name\r ','Anomalepididae/NNP by/IN common/JJ name/NN \r','Anomalepididae',' Anomalepididae','no'),('602694633','   Boidae by common name\r ','Boidae/NNP by/IN common/JJ name/NN \r','Boidae',' Boidae','no'),('602694789','   Viperidae by common name\r ','Viperidae/NNP by/IN common/JJ name/NN \r','Viperidae',' Viperidae','no');
/*!40000 ALTER TABLE `nnp9` ENABLE KEYS */;
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
