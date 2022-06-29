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
-- Table structure for table `mw_mental_health_followup`
--

DROP TABLE IF EXISTS `mw_mental_health_followup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mw_mental_health_followup` (
  `Mental_health_followup_visit_id` int(11) NOT NULL,
  `patient_id` int(11) NOT NULL,
  `  visit_date` date DEFAULT NULL,
  `  location` varchar(255) DEFAULT NULL,
  `  height` int(11) DEFAULT NULL,
  `  weight` int(11) DEFAULT NULL,
  `Mse_Depressed_mood` varchar(255) DEFAULT NULL,
  `Mse_Elevated_mood` varchar(255) DEFAULT NULL,
  `Mse_Disruptive_behaviour` varchar(255) DEFAULT NULL,
  `Mse_Disorganized_speech` varchar(255) DEFAULT NULL,
  `Mse_delusions` varchar(255) DEFAULT NULL,
  `Mse_hallucinations` varchar(255) DEFAULT NULL,
  `Mse_Lack_of_insight` varchar(255) DEFAULT NULL,
  `Mse_other` varchar(255) DEFAULT NULL,
  `Patient_stable` varchar(255) DEFAULT NULL,
  `Able_to_do_daily_activities` varchar(255) DEFAULT NULL,
  `Current_use_marijuana` varchar(255) DEFAULT NULL,
  `Current_use_alcohol` varchar(255) DEFAULT NULL,
  `Current_use_other` varchar(255) DEFAULT NULL,
  `pregnant` varchar(255) DEFAULT NULL,
  `On_family_planning` varchar(255) DEFAULT NULL,
  `Suicide_risk` varchar(255) DEFAULT NULL,
  `Medications_side_effects` varchar(255) DEFAULT NULL,
  `Hospitalized_since_last_visit` varchar(255) DEFAULT NULL,
  `Med_Chloropromazine` varchar(255) DEFAULT NULL,
  `Med_Haloperidol` varchar(255) DEFAULT NULL,
  `Med_Fluphenazine` varchar(255) DEFAULT NULL,
  `Med_Carbamazepine` varchar(255) DEFAULT NULL,
  `Med_Sodium_Valproate` varchar(255) DEFAULT NULL,
  `Med_Fluoxetine` varchar(255) DEFAULT NULL,
  `Med_Olanzapine` varchar(255) DEFAULT NULL,
  `Med_Clozapine` varchar(255) DEFAULT NULL,
  `Med_Trifluoperazine` varchar(255) DEFAULT NULL,
  `Med_Clopixol` varchar(255) DEFAULT NULL,
  `Med_other` varchar(255) DEFAULT NULL,
  `comments` varchar(45) DEFAULT NULL,
  `Next_appointment_date` date DEFAULT NULL,
  PRIMARY KEY (`Mental_health_followup_visit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mw_mental_health_followup`
--

LOCK TABLES `mw_mental_health_followup` WRITE;
/*!40000 ALTER TABLE `mw_mental_health_followup` DISABLE KEYS */;
/*!40000 ALTER TABLE `mw_mental_health_followup` ENABLE KEYS */;
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
