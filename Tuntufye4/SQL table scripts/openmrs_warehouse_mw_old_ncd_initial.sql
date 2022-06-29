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
-- Table structure for table `mw_old_ncd_initial`
--

DROP TABLE IF EXISTS `mw_old_ncd_initial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mw_old_ncd_initial` (
  ` ncd_initial_visit_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `visit_date` date DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `referred_from` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_asthma` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_hypertension` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_epilepsy` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_diabetes` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_heart_failure` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_cirrhosis` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_congestive_heart_failure` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_hepatitis` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_rheumatic_heart_disease` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_chronic_kidney_disease` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_sickle_cell_disease` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_polycystic_kidney_disease` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_tropical_splenomegaly_syndrome` varchar(255) DEFAULT NULL,
  `enrollment_diagnosis_other` varchar(255) DEFAULT NULL,
  `type_of_building_material` varchar(255) DEFAULT NULL,
  `type_of_roof` varchar(255) DEFAULT NULL,
  `have_electricity` varchar(255) DEFAULT NULL,
  `have_radio` varchar(255) DEFAULT NULL,
  `have_access_to_bicycle` varchar(255) DEFAULT NULL,
  `clinic_travel_time_in_hours` int(11) DEFAULT NULL,
  `clinic travel time in minutes` int(11) DEFAULT NULL,
  `cooking_source` varchar(255) DEFAULT NULL,
  `fuel_source` varchar(255) DEFAULT NULL,
  `fuel_source2` varchar(255) DEFAULT NULL,
  `fuel_source3` varchar(255) DEFAULT NULL,
  `hiv_status` varchar(255) DEFAULT NULL,
  `on_art` varchar(255) DEFAULT NULL,
  `tb_status` varchar(255) DEFAULT NULL,
  `smoking_history` varchar(255) DEFAULT NULL,
  `cigarettes_smoked_per_day` int(11) DEFAULT NULL,
  `alcohol_history` varchar(255) DEFAULT NULL,
  `alcohol_liters_per_day` int(11) DEFAULT NULL,
  `servings_of_fruits_and_vegetables consumed_per_day` int(11) DEFAULT NULL,
  `age_of_diabetes_diagnosis` int(11) DEFAULT NULL,
  `age_of_hypertension_diagnosis` int(11) DEFAULT NULL,
  `age_of_epilepsy_diagnosis` int(11) DEFAULT NULL,
  `age_of_asthma_diagnosis` int(11) DEFAULT NULL,
  `age_of_heart_failure_diagnosis` int(11) DEFAULT NULL,
  PRIMARY KEY (` ncd_initial_visit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mw_old_ncd_initial`
--

LOCK TABLES `mw_old_ncd_initial` WRITE;
/*!40000 ALTER TABLE `mw_old_ncd_initial` DISABLE KEYS */;
/*!40000 ALTER TABLE `mw_old_ncd_initial` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-05 13:04:27
