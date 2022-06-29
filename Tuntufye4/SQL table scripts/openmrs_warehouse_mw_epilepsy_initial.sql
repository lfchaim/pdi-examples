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
-- Table structure for table `mw_epilepsy_initial`
--

DROP TABLE IF EXISTS `mw_epilepsy_initial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mw_epilepsy_initial` (
  `epilepsy_initial_visit_id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `visit_date` date DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `seizure_type_tonic_clonic` varchar(255) DEFAULT NULL,
  `seizure_type_clonic` varchar(255) DEFAULT NULL,
  `seizure_type_simple` varchar(255) DEFAULT NULL,
  `seizure_type_absence` varchar(255) DEFAULT NULL,
  `seizure_type_tonic` varchar(255) DEFAULT NULL,
  `seizure_type_complex` varchar(255) DEFAULT NULL,
  `seizure_type_myoclonic` varchar(255) DEFAULT NULL,
  `seizure_type_atonic` varchar(255) DEFAULT NULL,
  `seizure_type_unclassified` varchar(255) DEFAULT NULL,
  `epilepsy_family_history` varchar(255) DEFAULT NULL,
  `mental_health_family_history` varchar(255) DEFAULT NULL,
  `behavioral_family_history` varchar(255) DEFAULT NULL,
  `hiv_status` varchar(255) DEFAULT NULL,
  `hiv_test_date` date DEFAULT NULL,
  `art_start_date` date DEFAULT NULL,
  `vdrl` varchar(255) DEFAULT NULL,
  `month_of_onset` int(11) DEFAULT NULL,
  `year_of_onset` int(11) DEFAULT NULL,
  `age_at_onset` int(11) DEFAULT NULL,
  `marital_status` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `education_level` varchar(255) DEFAULT NULL,
  `medication_history` varchar(255) DEFAULT NULL,
  `pre_ictal_warning` varchar(255) DEFAULT NULL,
  `post_ictal_headache` varchar(255) DEFAULT NULL,
  `post_ictal_drowsiness` varchar(255) DEFAULT NULL,
  `post_ictal_poor_concentration` varchar(255) DEFAULT NULL,
  `post_ictal_poor_verbal_or_cognition` varchar(255) DEFAULT NULL,
  `post_ictal_paralysis` varchar(255) DEFAULT NULL,
  `post_ictal_disorientation` varchar(255) DEFAULT NULL,
  `post_ictal_nausea` varchar(255) DEFAULT NULL,
  `post_ictal_memory_loss` varchar(255) DEFAULT NULL,
  `post_ictal_hyperactivity` varchar(255) DEFAULT NULL,
  `head_trauma_injury_surgery` varchar(255) DEFAULT NULL,
  `history_of_seizure` varchar(255) DEFAULT NULL,
  `complications_at_birth` varchar(255) DEFAULT NULL,
  `neonatal_infection_cerebral_malaria_meningitis` varchar(255) DEFAULT NULL,
  `delayed_milestones` varchar(255) DEFAULT NULL,
  `alcohol_trigger` varchar(255) DEFAULT NULL,
  `fever_trigger` varchar(255) DEFAULT NULL,
  `sound_light_and_touch-trigger` varchar(255) DEFAULT NULL,
  `emotional_stress_anger_boredom_trigger` varchar(255) DEFAULT NULL,
  `sleep_deprivation_and_overtired_trigger` varchar(255) DEFAULT NULL,
  `missed_medication_trigger` varchar(255) DEFAULT NULL,
  `menstruation_trigger` varchar(255) DEFAULT NULL,
  `smoking_exposure` varchar(255) DEFAULT NULL,
  `smoking_date_of_exposure` date DEFAULT NULL,
  `alcohol_exposure` varchar(255) DEFAULT NULL,
  `alcohol_date_of_exposure` date DEFAULT NULL,
  `pig_exposure` varchar(255) DEFAULT NULL,
  `pig_date_of_exposure` date DEFAULT NULL,
  `traditional_medicine_exposure` varchar(255) DEFAULT NULL,
  `traditional_medicine_date_of_exposure` varchar(255) DEFAULT NULL,
  `injury_complication` varchar(255) DEFAULT NULL,
  `date_of_injury_complication` date DEFAULT NULL,
  `burn_complication` varchar(255) DEFAULT NULL,
  `date_of_burn_complication` date DEFAULT NULL,
  `status_epilepticus_complication` varchar(255) DEFAULT NULL,
  `date_of_status_epilepticus_complication` date DEFAULT NULL,
  `psychosis_complication` varchar(255) DEFAULT NULL,
  `date_of_psychosis_complication` date DEFAULT NULL,
  `drug_related_complication` varchar(255) DEFAULT NULL,
  `drug_related_complication2` date DEFAULT NULL,
  `other_complication` varchar(255) DEFAULT NULL,
  `other_complication2` date DEFAULT NULL,
  PRIMARY KEY (`epilepsy_initial_visit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mw_epilepsy_initial`
--

LOCK TABLES `mw_epilepsy_initial` WRITE;
/*!40000 ALTER TABLE `mw_epilepsy_initial` DISABLE KEYS */;
/*!40000 ALTER TABLE `mw_epilepsy_initial` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-25 15:13:04
