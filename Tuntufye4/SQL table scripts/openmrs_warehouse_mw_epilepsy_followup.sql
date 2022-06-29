-- MySQL dump 10.13  Distrib 5.6.16, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: openmrs_warehouse
-- ------------------------------------------------------
-- Server version	5.6.16-1~exp1

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
-- Table structure for table `mw_epilepsy_followup`
--

DROP TABLE IF EXISTS `mw_epilepsy_followup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mw_epilepsy_followup` (
  `epilepsy_followup_visit_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `visit_date` date DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `Height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `bmi` varchar(255) DEFAULT NULL,
  `seizure_since_last_visit` varchar(255) DEFAULT NULL,
  `Number_of_seizures` int(11) DEFAULT NULL,
  `Any_triggers` varchar(255) DEFAULT NULL,
  `alcohol_trigger` varchar(255) DEFAULT NULL,
  `fever_trigger` varchar(255) DEFAULT NULL,
  `sound_light_and_touch-trigger` varchar(255) DEFAULT NULL,
  `emotional_stress_anger_boredom_trigger` varchar(255) DEFAULT NULL,
  `sleep_deprivation_and_overtired_trigger` varchar(255) DEFAULT NULL,
  `missed_medication_trigger` varchar(255) DEFAULT NULL,
  `menstruation_trigger` varchar(255) DEFAULT NULL,
  `Silent_makers` varchar(255) DEFAULT NULL,
  `Hospitalized_since_last_visit` varchar(255) DEFAULT NULL,
  `Pregnant` varchar(255) DEFAULT NULL,
  `Family_planning` varchar(255) DEFAULT NULL,
  `Med_Chloropromazine` varchar(255) DEFAULT NULL,
  `Med_Phenobarbital` varchar(255) DEFAULT NULL,
  `Med_Phenytoin` varchar(255) DEFAULT NULL,
  `Med_Sodium_Valproate` varchar(255) DEFAULT NULL,
  `Med_other` varchar(255) DEFAULT NULL,
  `Comments` varchar(45) DEFAULT NULL,
  `Next_appointment_date` date DEFAULT NULL,
  PRIMARY KEY (`epilepsy_followup_visit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mw_epilepsy_followup`
--

LOCK TABLES `mw_epilepsy_followup` WRITE;
/*!40000 ALTER TABLE `mw_epilepsy_followup` DISABLE KEYS */;
/*!40000 ALTER TABLE `mw_epilepsy_followup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-10 11:19:19
