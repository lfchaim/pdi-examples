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
-- Table structure for table `mw_old_ncd_visit`
--

DROP TABLE IF EXISTS `mw_old_ncd_visit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mw_old_ncd_visit` (
  `ncd_followup_visit_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `visit_date` date DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `bp_systolic` int(11) DEFAULT NULL,
  `bp_diastolic` int(11) DEFAULT NULL,
  `serum_glucose` int(11) DEFAULT NULL,
  `blood_sugar_test_type` varchar(255) DEFAULT NULL,
  `nyha_class` varchar(255) DEFAULT NULL,
  `number_of_seizures` int(11) DEFAULT NULL,
  `peak_flow` int(11) DEFAULT NULL,
  `peak_flow_predicted` int(11) DEFAULT NULL,
  `asthma_classification` varchar(255) DEFAULT NULL,
  `diagnosis` varchar(255) DEFAULT NULL,
  `hospitalized_since_last_visit` varchar(255) DEFAULT NULL,
  `hospitilized_for_ncd` varchar(255) DEFAULT NULL,
  `preferred_treatment_out_of_stock` varchar(255) DEFAULT NULL,
  `med_salbutamol_inhaler` varchar(255) DEFAULT NULL,
  `med_beclomethasone_inhaler` varchar(255) DEFAULT NULL,
  `med_Hydrochlorothiazide` varchar(255) DEFAULT NULL,
  `med_Captopril` varchar(255) DEFAULT NULL,
  `med_Amlodipine` varchar(255) DEFAULT NULL,
  `med_Enalapril` varchar(255) DEFAULT NULL,
  `med_Nifedipine` varchar(255) DEFAULT NULL,
  `med_Atenolol` varchar(255) DEFAULT NULL,
  `med_Lisinopril` varchar(255) DEFAULT NULL,
  `med_Propranolol` varchar(255) DEFAULT NULL,
  `med_Phenobarbital` varchar(255) DEFAULT NULL,
  `med_Phenytoin` varchar(255) DEFAULT NULL,
  `med_Carbamazepine` varchar(255) DEFAULT NULL,
  `med_Insulin` varchar(255) DEFAULT NULL,
  `med_Metformin` varchar(255) DEFAULT NULL,
  `med_Glibenclamide` varchar(255) DEFAULT NULL,
  `med_Furosemide` varchar(255) DEFAULT NULL,
  `med_Spironolactone` varchar(255) DEFAULT NULL,
  `medications_changed` varchar(255) DEFAULT NULL,
  `next_appointment_date` date DEFAULT NULL,
  `high_risk_patient` varchar(255) DEFAULT NULL,
  `visited_fully_completed` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ncd_followup_visit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mw_old_ncd_visit`
--

LOCK TABLES `mw_old_ncd_visit` WRITE;
/*!40000 ALTER TABLE `mw_old_ncd_visit` DISABLE KEYS */;
/*!40000 ALTER TABLE `mw_old_ncd_visit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-15 15:31:42
