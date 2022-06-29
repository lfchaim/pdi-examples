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
-- Table structure for table `mw_chronic_kidney_disease_followup`
--

DROP TABLE IF EXISTS `mw_chronic_kidney_disease_followup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mw_chronic_kidney_disease_followup` (
  `ckd_followup_visit_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `visit_date` date DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `bp_systolic` int(11) DEFAULT NULL,
  `bp_diastolic` int(11) DEFAULT NULL,
  `heart_rate` int(11) DEFAULT NULL,
  `creatinine` int(11) DEFAULT NULL,
  `gfr` int(11) DEFAULT NULL,
  `urine_protein` varchar(255) DEFAULT NULL,
  `confusion` varchar(255) DEFAULT NULL,
  `fatigue` varchar(255) DEFAULT NULL,
  `nausea` varchar(255) DEFAULT NULL,
  `anorexia` varchar(255) DEFAULT NULL,
  `pruritus` varchar(255) DEFAULT NULL,
  `conjunctiva` varchar(255) DEFAULT NULL,
  `ascites` varchar(255) DEFAULT NULL,
  `oedema` varchar(255) DEFAULT NULL,
  `other_symptoms` varchar(255) DEFAULT NULL,
  `ckd_stage` varchar(255) DEFAULT NULL,
  `nsaid_use` varchar(255) DEFAULT NULL,
  `alcohol` varchar(255) DEFAULT NULL,
  `tobacco` varchar(255) DEFAULT NULL,
  `diuretic_hctz` varchar(255) DEFAULT NULL,
  `diuretic_furo` varchar(255) DEFAULT NULL,
  `diuretic_spiro` varchar(255) DEFAULT NULL,
  `ace_i_enal` varchar(255) DEFAULT NULL,
  `ace_i_capt` varchar(255) DEFAULT NULL,
  `ace_i_lisin` varchar(255) DEFAULT NULL,
  `bb_aten` varchar(255) DEFAULT NULL,
  `bb_bis` varchar(255) DEFAULT NULL,
  `bb_prop` varchar(255) DEFAULT NULL,
  `ccb_aml` varchar(255) DEFAULT NULL,
  `ccb_nif` varchar(255) DEFAULT NULL,
  `other_medications` varchar(255) DEFAULT NULL,
  `took_medications_today` varchar(255) DEFAULT NULL,
  `diet_recommendations` varchar(255) DEFAULT NULL,
  `next_appointment_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ckd_followup_visit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mw_chronic_kidney_disease_followup`
--

LOCK TABLES `mw_chronic_kidney_disease_followup` WRITE;
/*!40000 ALTER TABLE `mw_chronic_kidney_disease_followup` DISABLE KEYS */;
/*!40000 ALTER TABLE `mw_chronic_kidney_disease_followup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-21 13:55:10
