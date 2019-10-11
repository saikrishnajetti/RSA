-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ramu
-- ------------------------------------------------------
-- Server version	5.1.44-community

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
-- Table structure for table `reg_form`
--

DROP TABLE IF EXISTS `reg_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reg_form` (
  `name` varchar(150) NOT NULL,
  `phno` int(75) NOT NULL,
  `acno` int(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `pword` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`phno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reg_form`
--

LOCK TABLES `reg_form` WRITE;
/*!40000 ALTER TABLE `reg_form` DISABLE KEYS */;
INSERT INTO `reg_form` VALUES ('000',0,0,'j j j Ã¿','j j j Ã¿','kkk'),('77',5,7,'5 5 ÿ','5 5 ÿ','66'),('123',123,123,'0 1 2 Ã¿','0 1 2 Ã¿','123'),('sss',456,456,'3 4 5 Ã¿','3 4 5 Ã¿','456'),('hhh',776,777,'g g g Ã¿','hhh','hhh'),('sasi',54434,5443,'r r r ÿ','r r r ÿ','sss'),('yyy',65655,444,'g ` q h  j q h r g m ` Ã¿','0 1 2 3 4 Ã¿','fdfd'),('jjj',878776,77676,'i i i Ã¿','i i i Ã¿','jjj'),('dd',5554434,4433,'c c Ã¿','c c Ã¿','ddd@gmiil.co '),('teja',7765544,6555,'s d i ` ÿ','s d i ` ÿ','csca'),('hari',8676656,988665,'Â¸Â±Ã?Â¹P','hari','sai@h.com'),('krishna',65544534,5544534,'j q h r g m ` ÿ','j q h r g m ` ÿ','sdas'),('apple',95550000,665545,'` o o k d ÿ','` o o k ÿ','ggfg@hgma.com'),('sai',656554544,544343435,'sai','sai','sai@gmail.com');
/*!40000 ALTER TABLE `reg_form` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-10 20:27:24
