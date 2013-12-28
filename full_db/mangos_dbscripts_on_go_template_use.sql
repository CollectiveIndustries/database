

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
-- Table structure for table `dbscripts_on_go_template_use`
--

DROP TABLE IF EXISTS `dbscripts_on_go_template_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_go_template_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_go_template_use`
--

LOCK TABLES `dbscripts_on_go_template_use` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` DISABLE KEYS */;
INSERT INTO `dbscripts_on_go_template_use` VALUES (181714,2,8,17375,0,0,0,0,0,0,0,0,0,0,0,0,''),(181714,1,0,0,0,17375,5,4,2000000493,2000000494,2000000495,2000000496,0,0,0,0,''),(182490,2,8,18428,0,0,0,0,0,0,0,0,0,0,0,0,''),(182490,1,0,0,0,18428,5,4,2000000040,2000000770,2000000771,0,0,0,0,0,''),(182500,2,8,18428,0,0,0,0,0,0,0,0,0,0,0,0,''),(182500,1,0,0,0,18428,5,4,2000000040,2000000770,2000000771,0,0,0,0,0,''),(182501,2,8,18428,0,0,0,0,0,0,0,0,0,0,0,0,''),(182501,1,0,0,0,18428,5,4,2000000040,2000000770,2000000771,0,0,0,0,0,''),(182502,2,8,18428,0,0,0,0,0,0,0,0,0,0,0,0,''),(182502,1,0,0,0,18428,5,4,2000000040,2000000770,2000000771,0,0,0,0,0,''),(191544,2,8,29466,0,0,0,0,0,0,0,0,0,0,0,0,''),(191544,1,0,0,0,29466,5,4,2000000463,2000000772,2000000773,0,0,0,0,0,''),(186287,2,8,23720,0,0,0,0,0,0,0,0,0,0,0,0,''),(186287,1,0,0,0,23720,5,4,2000001028,0,0,0,0,0,0,0,''),(188596,0,10,27212,20000,0,0,0,0,0,0,0,3404.62,-5394.55,270.199,1.20872,''),(188596,2,0,0,0,27212,50,0,2000000582,0,0,0,0,0,0,0,''),(188596,4,0,0,0,27212,50,0,2000000583,0,0,0,0,0,0,0,''),(188596,6,0,0,0,27212,50,0,2000000584,0,0,0,0,0,0,0,''),(188596,8,0,0,0,27212,50,0,2000000585,0,0,0,0,0,0,0,''),(188596,10,0,0,0,27212,50,0,2000000586,0,0,0,0,0,0,0,''),(188596,11,8,27212,0,0,0,0,0,0,0,0,0,0,0,0,''),(182024,0,10,17830,30000,0,0,0,0,0,0,0,-368.557,172.036,-21.784,4.61,''),(142189,0,15,11462,0,0,0,4,0,0,0,0,0,0,0,0,''),(142189,4,15,11463,0,0,0,4,0,0,0,0,0,0,0,0,''),(142189,3,15,11463,0,0,0,4,0,0,0,0,0,0,0,0,''),(142189,1,15,11487,0,0,0,4,0,0,0,0,0,0,0,0,''),(142189,2,15,11485,0,0,0,4,0,0,0,0,0,0,0,0,''),(142189,5,15,11487,0,0,0,4,0,0,0,0,0,0,0,0,''),(142189,6,15,11485,0,0,0,4,0,0,0,0,0,0,0,0,''),(188022,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188024,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188025,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188026,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188027,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188028,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188029,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188030,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188031,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188032,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188033,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188034,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188035,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188036,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188037,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188038,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188039,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188040,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188041,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188042,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188043,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(188044,1,15,46200,0,0,0,4,0,0,0,0,0,0,0,0,''),(186569,2,15,43094,0,0,0,4,0,0,0,0,0,0,0,0,''),(186570,2,15,43094,0,0,0,4,0,0,0,0,0,0,0,0,''),(186572,2,15,43094,0,0,0,4,0,0,0,0,0,0,0,0,''),(194628,0,10,34064,0,0,0,0,0,0,0,0,1677.27,-162.437,427.333,3.23,'spawn Brann Bronzebeard at the celestial access'),(97701,0,11,19236,300,0,0,0,0,0,0,0,0,0,0,0,''),(104589,0,11,9193,20,0,0,0,0,0,0,0,0,0,0,0,''),(101833,0,11,21621,300,0,0,0,0,0,0,0,0,0,0,0,''),(17156,0,11,71688,15,0,0,0,0,0,0,0,0,0,0,0,''),(101855,0,11,19148,15,0,0,0,0,0,0,0,0,0,0,0,''),(18900,0,11,20922,15,0,0,0,0,0,0,0,0,0,0,0,''),(183517,0,11,68865,10,0,0,0,0,0,0,0,0,0,0,0,''),(193020,0,11,50253,0,0,0,0,0,0,0,0,0,0,0,0,''),(201615,0,11,72538,600,0,0,0,0,0,0,0,0,0,0,0,''),(201615,5,11,72530,600,0,0,0,0,0,0,0,0,0,0,0,''),(201616,0,11,72539,600,0,0,0,0,0,0,0,0,0,0,0,''),(201616,5,11,72531,600,0,0,0,0,0,0,0,0,0,0,0,''),(161460,0,12,71553,7200,0,0,0,0,0,0,0,0,0,0,0,''),(161460,0,11,48123,7200,0,0,0,0,0,0,0,0,0,0,0,''),(179148,3,3,0,0,14020,70,0,0,0,0,0,-7484.91,-1072.98,476.55,2.18,'Move Chromaggus in the center of the room'),(179148,2,25,1,0,14020,70,0,0,0,0,0,0,0,0,0,'Set Chromaggus run = true'),(179148,1,11,0,0,179116,50,0,0,0,0,0,0,0,0,0,'Open Chromaggus side door'),(183518,0,11,21704,15,0,0,0,0,0,0,0,0,0,0,0,''),(185123,0,11,71839,15,0,0,0,0,0,0,0,0,0,0,0,''),(101831,0,11,21625,15,0,0,0,0,0,0,0,0,0,0,0,''),(175564,5,10,10506,900000,0,0,0,0,0,0,0,309.65,93.47,101.66,0.03,''),(101812,0,11,20921,15,0,0,0,0,0,0,0,0,0,0,0,''),(101811,0,11,20942,120,0,0,0,0,0,0,0,0,0,0,0,''),(18899,0,11,20973,120,0,0,0,0,0,0,0,0,0,0,0,''),(18901,0,11,20941,15,0,0,0,0,0,0,0,0,0,0,0,''),(176195,2,26,0,0,10992,5,0,0,0,0,0,0,0,0,0,''),(177673,3,10,12369,180000,0,0,0,0,0,0,0,248.685,2972.54,1.2144,4.0865,''),(185522,2,10,22930,600000,0,0,0,0,0,0,0,-242.415,-8.66085,16.4886,1.47953,''),(90567,0,11,71046,15,0,0,0,0,0,0,0,0,0,0,0,''),(181928,6,20,2,0,17682,25,0,0,0,0,0,0,0,0,0,'Movement'),(181928,0,8,17682,1,0,0,0,0,0,0,0,0,0,0,0,'Kill credit for quest 9667'),(181928,3,0,0,0,17682,25,4,2000000706,0,0,0,0,0,0,0,'Princess Stillpine say'),(181849,2,26,0,0,17556,5,0,0,0,0,0,0,0,0,0,''),(182521,2,8,18444,0,0,0,0,0,0,0,0,0,0,0,0,''),(184588,2,8,20787,0,0,0,0,0,0,0,0,0,0,0,0,''),(185512,2,10,22920,600000,0,0,0,0,0,0,0,0,0,0,0,''),(185519,2,7,10977,0,0,0,0,0,0,0,0,0,0,0,0,''),(182349,2,8,18369,0,0,0,0,0,0,0,0,0,0,0,0,''),(182349,1,0,0,0,18369,5,0,2000000464,0,0,0,0,0,0,0,''),(182350,2,8,20812,0,0,0,0,0,0,0,0,0,0,0,0,''),(182350,1,0,0,0,20812,5,0,2000000465,0,0,0,0,0,0,0,''),(177243,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177365,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177366,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177367,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177368,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177369,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177397,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177398,1,10,11937,60000,0,0,0,0,0,0,0,0,0,0,0,'Demon Portal - Summon Demon Portal Guardian'),(177399,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(177400,0,10,11937,180000,0,0,0,0,0,0,0,0,0,0,0,''),(176248,0,10,11058,180000,0,0,0,0,0,0,0,0,0,0,0,''),(179985,1,10,15041,60000,0,0,2,0,0,0,0,0,0,0,0,'Spider Egg - Summon Spawn of Mar\'li'),(185210,0,10,22337,60000,0,0,8,0,0,0,0,0,0,0,0,''),(185211,0,10,22339,30000,0,0,8,0,0,0,0,0,0,0,0,''),(185211,1,0,2,0,22339,10,0,2000000796,0,0,0,0,0,0,0,''),(179804,1,10,14605,60000,0,0,2,0,0,0,0,0,0,0,0,'Drakonid Bones - Summon Bone Construct'),(178145,0,10,11920,300000,0,0,0,0,0,0,0,0,0,0,0,''),(176581,0,10,11876,20000,0,0,0,0,0,0,0,0,0,0,0,''),(175944,0,10,10882,30000,0,0,0,0,0,0,0,-5008.34,-2118.89,83.657,0.874,''),(182024,1,0,1,0,17830,10,0,2000000802,0,0,0,0,0,0,0,''),(181956,0,10,17716,30000,0,0,0,0,0,0,0,8094.63,-7542.74,151.568,0.287,''),(170562,1,0,0,0,9023,20,3,2000000804,0,0,0,0,0,0,0,'Windsor - say on Dughal door open'),(170568,2,22,54,5,9677,20,3,0,0,0,0,0,0,0,0,'Ograbisi - change faction to hostile'),(170568,2,22,54,5,9681,20,3,0,0,0,0,0,0,0,0,'Jaz - change faction to hostile'),(170568,1,0,0,0,9677,20,3,2000000807,0,0,0,0,0,0,0,'Ograbisi - say on Jaz door open'),(170569,1,0,0,0,9678,20,3,2000000805,0,0,0,0,0,0,0,'Shill - say on Shill door open'),(170569,1,22,54,5,9678,20,3,0,0,0,0,0,0,0,0,'Shill - change faction to hostile'),(170567,1,0,0,0,9680,20,3,2000000806,0,0,0,0,0,0,0,'Crest - say on Crest door open'),(170567,1,22,54,5,9680,20,3,0,0,0,0,0,0,0,0,'Crest - change faction to hostile'),(182267,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182267,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520'),(182301,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182301,0,30,520,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 520'),(182280,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182280,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523'),(182302,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182302,0,30,523,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 523'),(182281,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182281,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522'),(182303,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182303,0,30,522,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 522'),(182282,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182282,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524'),(182304,0,17,24538,10,0,0,0,0,0,0,0,0,0,0,0,'Add 10 Fire Bombs to inventory'),(182304,0,30,524,0,0,0,0,0,0,0,0,0,0,0,0,'Send Taxi path 524'),(178553,0,10,13301,90000,0,0,0,0,0,0,0,-7181.55,438.56,64.3475,1.27514,'guesswork'),(178553,10,10,13301,80000,0,0,0,0,0,0,0,-7175.59,440.149,64.2597,1.99771,'guesswork'),(178553,25,10,13301,65000,0,0,0,0,0,0,0,-7185.34,438.711,64.3495,0.864679,'guesswork'),(178553,50,10,13301,50000,0,0,0,0,0,0,0,-7181.55,438.56,64.3475,1.27514,'guesswork'),(178553,60,10,13301,40000,0,0,0,0,0,0,0,-7175.59,440.149,64.2597,1.99771,'guesswork'),(178553,70,10,13301,30000,0,0,0,0,0,0,0,-7185.34,438.711,64.3495,0.864679,'guesswork'),(161460,0,11,40319,10,0,0,0,0,0,0,0,0,0,0,0,''),(161460,0,11,71555,7200,0,0,0,0,0,0,0,0,0,0,0,''),(185501,0,11,68276,0,0,0,0,0,0,0,0,0,0,0,0,''),(101852,0,11,19193,15,0,0,0,0,0,0,0,0,0,0,0,''),(101853,0,11,19195,15,0,0,0,0,0,0,0,0,0,0,0,''),(101834,0,11,20910,15,0,0,0,0,0,0,0,0,0,0,0,''),(175432,0,11,3117,15,0,0,0,0,0,0,0,0,0,0,0,''),(124371,25,11,20919,0,0,0,0,0,0,0,0,0,0,0,0,''),(187854,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187854,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187855,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187855,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187856,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187856,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187857,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187857,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187858,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187858,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187859,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187859,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187860,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187860,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187861,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187861,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187862,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187862,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187863,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187863,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187864,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187864,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187865,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187865,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187866,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187866,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187867,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187867,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187868,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187868,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187870,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187870,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187871,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187871,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187872,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187872,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187873,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187873,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(187874,2,8,25610,0,0,0,0,0,0,0,0,0,0,0,0,''),(187874,1,0,0,0,25610,5,4,2000000294,2000000295,2000000296,2000000297,0,0,0,0,''),(184979,0,31,21949,20,0,0,0,0,0,0,0,0,0,0,0,''),(184979,1,15,38022,0,21949,20,15,0,0,0,0,0,0,0,0,''),(185551,1,10,22992,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Hawk'),(185553,1,10,22994,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Eagle'),(185547,1,10,22993,60000,0,0,8,0,0,0,0,0,0,0,0,'summon Guardian of the Falcon'),(185156,1,8,22112,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10866: at least make completable'),(128403,0,15,10247,0,0,0,2,0,0,0,0,0,0,0,0,'cast Summon Zul\'Farrak Zombies'),(194628,1,20,2,0,34064,60,0,0,0,0,0,0,0,0,0,'change Brann Bronzebeard movement to waypoint'),(194628,1,13,0,0,194767,60,1,0,0,0,0,0,0,0,0,'use Celestial door 1'),(194628,1,13,0,0,194911,60,1,0,0,0,0,0,0,0,0,'use Celestial door 2'),(194752,0,10,34064,0,0,0,0,0,0,0,0,1677.27,-162.437,427.333,3.23,'spawn Brann Bronzebeard at the celestial access'),(194752,1,20,2,0,34064,60,0,0,0,0,0,0,0,0,0,'change Brann Bronzebeard movement to waypoint'),(194752,1,13,0,0,194767,60,1,0,0,0,0,0,0,0,0,'use Celestial door 1'),(194752,1,13,0,0,194911,60,1,0,0,0,0,0,0,0,0,'use Celestial door 2'),(194264,0,13,0,0,194560,10,1,0,0,0,0,0,0,0,0,'use Dark Iron Portcullis'),(194264,7,27,4,0,0,0,2,0,0,0,0,0,0,0,0,'set GO flag no Interact'),(194739,15,15,64563,0,21252,50,11,0,0,0,0,0,0,0,0,'cast Summon Flames Initial'),(194739,15,15,64563,0,21252,50,11,0,0,0,0,0,0,0,0,'cast Summon Flames Initial'),(194739,15,15,64563,0,21252,50,11,0,0,0,0,0,0,0,0,'cast Summon Flames Initial'),(194092,0,15,31116,0,0,0,12,0,0,0,0,0,0,0,0,'event_spell_start_event_nightbane');
/*!40000 ALTER TABLE `dbscripts_on_go_template_use` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-28 15:24:57
