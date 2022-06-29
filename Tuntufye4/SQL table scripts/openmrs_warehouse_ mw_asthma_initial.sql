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
-- Table structure for table ` mw_asthma_initial`
--

DROP TABLE IF EXISTS ` mw_asthma_initial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE ` mw_asthma_initial` (
  `id mw_asthma_initial` int(11) NOT NULL AUTO_INCREMENT,
  ` patient_id` int(11) NOT NULL,
  `  visit_date` date DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `diagnosis_asthma` varchar(255) DEFAULT NULL,
  `diagnosis_date_asthma` date DEFAULT NULL,
  `diagnosis_copd` varchar(255) DEFAULT NULL,
  `diagnosis_date_copd` date DEFAULT NULL,
  `family_history_asthma` varchar(255) DEFAULT NULL,
  `family_history_copd` varchar(255) DEFAULT NULL,
  `hiv_status` varchar(255) DEFAULT NULL,
  `hiv_test_date` date DEFAULT NULL,
  `art_start_date` date DEFAULT NULL,
  `tb_status` varchar(255) DEFAULT NULL,
  `tb_year` int(11) DEFAULT NULL,
  `chronic_dry_cough` varchar(255) DEFAULT NULL,
  `chronic_dry_cough_duration_in_months` int(11) DEFAULT NULL,
  `chronic_dry_cough_age_at_onset` int(11) DEFAULT NULL,
  `tb_contact` varchar(255) DEFAULT NULL,
  `tb_contact_date` date DEFAULT NULL,
  `cooking_indoor` varchar(255) DEFAULT NULL,
  `Smoking_history` varchar(255) DEFAULT NULL,
  `last_smoking_history_date` date DEFAULT NULL,
  `second_hand_smoking` varchar(255) DEFAULT NULL,
  `second_hand_smoking_date` date DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `occupation_exposure` varchar(255) DEFAULT NULL,
  `occupation_exposure_date` date DEFAULT NULL,
  PRIMARY KEY (`id mw_asthma_initial`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table ` mw_asthma_initial`
--

LOCK TABLES ` mw_asthma_initial` WRITE;
/*!40000 ALTER TABLE ` mw_asthma_initial` DISABLE KEYS */;
/*!40000 ALTER TABLE ` mw_asthma_initial` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-11 13:19:24
