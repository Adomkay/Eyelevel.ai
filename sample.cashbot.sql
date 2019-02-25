-- MySQL dump 10.13  Distrib 8.0.11, for osx10.13 (x86_64)
--
-- Host: localhost    Database: sample
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `botinputs`
--

DROP TABLE IF EXISTS `botinputs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `botinputs` (
  `userId` varchar(30) NOT NULL,
  `apiKey` varchar(20) NOT NULL,
  `type` varchar(8) NOT NULL,
  `value` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `botinputs`
--

LOCK TABLES `botinputs` WRITE;
/*!40000 ALTER TABLE `botinputs` DISABLE KEYS */;
INSERT INTO `botinputs` VALUES ('1664036756995215','1739895288','text','services'),('1740538092655384','1739895288','button','No More Jokes'),('1740538092655384','1739895288','button','Yes'),('1740538092655384','1739895288','text','No'),('1740538092655384','1739895288','text','More'),('1740538092655384','1739895288','text','Hi'),('1740538092655384','1739895288','button','Within a year'),('1740538092655384','1739895288','text','Info'),('1414246548670778','1739895288','text','I need stuff'),('1414246548670778','1739895288','text','Dental floss'),('1414246548670778','1739895288','button','More Services'),('1414246548670778','1739895288','text','No');
/*!40000 ALTER TABLE `botinputs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `botusers`
--

DROP TABLE IF EXISTS `botusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `botusers` (
  `name` varchar(50) DEFAULT NULL,
  `apiKey` varchar(20) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `timezone` int(11) DEFAULT '0',
  `profilepic` mediumtext,
  `userId` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `botusers`
--

LOCK TABLES `botusers` WRITE;
/*!40000 ALTER TABLE `botusers` DISABLE KEYS */;
INSERT INTO `botusers` VALUES (NULL,'1739895288',NULL,NULL,NULL,NULL,'1664036756995215'),('Gabriel Alejandro Osinaga Caballero','3547005974','male','es_LA',-3,'https://scontent.xx.fbcdn.net/v/t1.0-1/12654283_1036309233094123_6422805831762179896_n.jpg?oh=78663d153d15efe156f21f8e45a79dce&oe=5A7DDD96','1486844958067448'),('Peter Ryans','1739895288','male','en_US',-7,'https://scontent.xx.fbcdn.net/v/t1.0-1/20032080_237424296767752_5701523959034336248_n.jpg?oh=049f346f2ed12cd8be37506ce3fdb4ba&oe=5A1877D0','1740538092655384'),('Peter Ryans','1739895288','male','en_US',-7,'https://scontent.xx.fbcdn.net/v/t1.0-1/20032080_237424296767752_5701523959034336248_n.jpg?oh=b5d2cad0ce757b82f36f212824b0b8ac&oe=59F0EAD0','1414246548670778'),('Frank Petruccelli','3547005974','male','en_US',-4,'https://scontent.xx.fbcdn.net/v/t1.0-1/10299967_10152400185811703_4846830651604722820_n.jpg?oh=78a2bd9feada9ab0fa4c7246c362e63c&oe=5991EC49','58116b5fe4b0ed25f85945a0'),('Agatha Dooreck','4144035441','female','en_US',-7,'https://scontent.xx.fbcdn.net/v/t31.0-1/17620082_985845815241_955996701879447268_o.jpg?oh=7803a2931c569907be34c081be5d63e3&oe=59788504','1505482576138164');
/*!40000 ALTER TABLE `botusers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-01 15:52:06
