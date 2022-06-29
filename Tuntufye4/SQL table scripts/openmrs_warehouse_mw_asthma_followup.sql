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
-- Table structure for table `mw_asthma_followup`
--

DROP TABLE IF EXISTS `mw_asthma_followup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mw_asthma_followup` (
  `asthma_followup_visit_id` int(11) NOT NULL AUTO_INCREMENT,
  `  patient_id` int(11) NOT NULL,
  `visit_date` date DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `planned_visit` varchar(255) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `day_symptoms` int(11) DEFAULT NULL,
  `night symptoms` int(11) DEFAULT NULL,
  `inhaler_use_frequency_daily` int(11) DEFAULT NULL,
  `inhaler_use_frequency_weekly` int(11) DEFAULT NULL,
  `inhaler_use_frequency_monthly` int(11) DEFAULT NULL,
  `inhaler_use_frequency_yearly` int(11) DEFAULT NULL,
  `steroid_inhaler_daily` varchar(255) DEFAULT NULL,
  `number_of_cigarettes_per_day` int(11) DEFAULT NULL,
  `passive_smoking` varchar(255) DEFAULT NULL,
  `cooking_indoor` varchar(255) DEFAULT NULL,
  `exacerbation_today` varchar(255) DEFAULT NULL,
  `asthma_severity` varchar(255) DEFAULT NULL,
  `copd` varchar(255) DEFAULT NULL,
  `other_diagnosis` varchar(255) DEFAULT NULL,
  `treatment_inhaled_b_agonist ` varchar(255) DEFAULT NULL,
  `treatment_inhaled_steriod` varchar(255) DEFAULT NULL,
  `treatment_oral_steroid` varchar(255) DEFAULT NULL,
  `treatment_other ` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`asthma_followup_visit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mw_asthma_followup`
--

LOCK TABLES `mw_asthma_followup` WRITE;
/*!40000 ALTER TABLE `mw_asthma_followup` DISABLE KEYS */;
/*!40000 ALTER TABLE `mw_asthma_followup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-13 13:55:05