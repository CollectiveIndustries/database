

-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.15

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
-- Table structure for table `milling_loot_template`
--

DROP TABLE IF EXISTS `milling_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `milling_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` smallint(5) unsigned NOT NULL DEFAULT '1',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `milling_loot_template`
--

LOCK TABLES `milling_loot_template` WRITE;
/*!40000 ALTER TABLE `milling_loot_template` DISABLE KEYS */;
INSERT INTO `milling_loot_template` VALUES (765,39151,100,0,2,4,265),(2447,39151,100,0,2,4,265),(2449,39151,100,0,2,4,265),(785,43103,25,0,1,3,266),(785,39334,100,0,2,3,266),(2450,43103,25,0,1,3,266),(2450,39334,100,0,2,4,266),(2452,43103,25,0,1,3,266),(2452,39334,100,0,2,4,266),(2453,43103,50,0,1,3,266),(2453,39334,100,0,2,4,266),(3820,43103,50,0,1,3,266),(3820,39334,100,0,2,4,266),(3355,43104,25,0,1,3,267),(3355,39338,100,0,2,3,267),(3356,43104,50,0,1,3,267),(3356,39338,100,0,2,4,267),(3357,43104,50,0,1,3,267),(3357,39338,100,0,2,4,267),(3369,43104,25,0,1,3,267),(3369,39338,100,0,2,3,267),(3358,43105,50,0,1,3,268),(3358,39339,100,0,2,4,268),(3818,43105,25,0,1,3,268),(3818,39339,100,0,2,3,268),(3819,43105,50,0,1,3,268),(3819,39339,100,0,2,4,268),(3821,43105,25,0,1,3,268),(3821,39339,100,0,2,3,268),(4625,43106,25,0,1,3,269),(4625,39340,100,0,2,3,269),(8831,43106,25,0,1,3,269),(8831,39340,100,0,2,3,269),(8836,43106,25,0,1,3,269),(8836,39340,100,0,2,3,269),(8838,43106,25,0,1,3,269),(8838,39340,100,0,2,3,269),(8839,43106,50,0,1,3,269),(8839,39340,100,0,2,4,269),(8845,43106,50,0,1,3,269),(8845,39340,100,0,2,4,269),(8846,43106,50,0,1,3,269),(8846,39340,100,0,2,4,269),(13463,43107,25,0,1,3,270),(13463,39341,100,0,2,3,270),(13464,43107,25,0,1,3,270),(13464,39341,100,0,2,3,270),(13465,43561,50,0,1,3,270),(13465,39341,100,0,2,4,270),(13466,43107,50,0,1,3,270),(13466,39341,100,0,2,4,270),(13467,43107,50,0,1,3,270),(13467,39341,100,0,2,4,270),(22785,43108,25,0,1,3,271),(22785,39342,100,0,2,4,271),(22786,43108,25,0,1,3,271),(22786,39342,100,0,2,3,271),(22787,43108,25,0,1,3,271),(22787,39342,100,0,2,3,271),(22789,43108,25,0,1,3,271),(22789,39342,100,0,2,3,271),(22790,39342,100,0,2,4,271),(22790,43108,50,0,1,3,271),(22791,43108,50,0,1,3,271),(22791,39342,100,0,2,4,271),(22792,43108,50,0,1,3,271),(22792,39342,100,0,2,4,271),(22793,43108,50,0,1,3,271),(22793,39342,100,0,2,4,271),(36901,43109,25,0,1,3,272),(36901,39343,100,0,2,3,272),(36903,43109,50,0,1,4,272),(36903,39343,100,0,2,4,272),(36904,43109,25,0,1,3,272),(36904,39343,100,0,2,4,272),(36905,43109,50,0,1,3,272),(36905,39343,100,0,2,4,272),(36906,43109,50,0,1,3,272),(36906,39343,100,0,2,4,272),(36907,43109,25,0,1,3,272),(36907,39343,100,0,2,3,272),(37921,43109,25,0,1,3,272),(37921,39343,100,0,2,3,272),(39969,43109,25,0,1,3,272),(39969,39343,100,0,2,3,272),(39970,43109,25,0,1,3,272),(39970,39343,100,0,2,3,272),(44299,61979,100,0,1,1,0),(52983,61979,100,0,2,4,0),(52983,61980,25,0,1,3,0),(52984,61979,100,0,2,4,0),(52984,61980,25,0,1,3,0),(52985,61979,100,0,2,4,0),(52985,61980,25,0,1,3,0),(52986,61979,100,0,2,4,0),(52986,61980,25,0,1,3,0),(52987,61979,100,0,2,4,0),(52987,61980,50,0,1,3,0),(52988,61979,100,0,2,4,0),(52988,61980,50,0,1,3,0),(52989,36908,100,0,1,1,0);
/*!40000 ALTER TABLE `milling_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-28 15:24:48
