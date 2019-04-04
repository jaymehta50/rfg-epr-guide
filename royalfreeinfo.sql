-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 04, 2019 at 08:20 PM
-- Server version: 5.7.23-23-log
-- PHP Version: 7.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `royalfreeinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `cutover`
--

CREATE TABLE `cutover` (
  `id` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Old Powerchart` varchar(5) NOT NULL DEFAULT 'Y',
  `New EPR` varchar(5) NOT NULL DEFAULT 'Y',
  `FirstNet` varchar(5) NOT NULL DEFAULT 'Y',
  `Archive` varchar(5) NOT NULL DEFAULT 'Y',
  `PACS` varchar(5) NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cutover`
--

INSERT INTO `cutover` (`id`, `timestamp`, `Old Powerchart`, `New EPR`, `FirstNet`, `Archive`, `PACS`) VALUES
(1, '2018-11-17 02:00:00', 'Y', 'N', 'Y', 'N', 'Y'),
(2, '2018-11-17 03:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(3, '2018-11-17 04:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(4, '2018-11-17 05:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(5, '2018-11-17 06:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(6, '2018-11-17 07:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(7, '2018-11-17 08:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(8, '2018-11-17 09:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(9, '2018-11-17 10:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(10, '2018-11-17 11:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(11, '2018-11-17 12:00:00', 'N', 'N', 'N', 'Y', 'Y'),
(12, '2018-11-17 13:00:00', 'N', 'N', 'Y', 'Y', 'Y'),
(13, '2018-11-17 14:00:00', 'M', 'N', 'Y', 'Y', 'Y'),
(14, '2018-11-17 15:00:00', 'M', 'Y', 'Y', 'Y', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `howto`
--

CREATE TABLE `howto` (
  `id` int(11) NOT NULL,
  `media` varchar(20) NOT NULL,
  `activity` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `howto`
--

INSERT INTO `howto` (`id`, `media`, `activity`, `name`, `link`) VALUES
(1, 'Quick Guides', 'Quick Reference Guides', 'Prescribing and Administering Fluids', 'https://royalfree.info/assets/qrgs/Prescribing and Administering Fluids.pdf'),
(2, 'Video', 'Documentation', 'Documenting Personal and Social Histories', 'https://youtu.be/InduHn_B23M'),
(3, 'Video', 'Documentation', 'Resus status, treatment escalation plans, syringe drivers', 'https://youtu.be/Asg2fNUJSGg'),
(4, 'Video', 'Medication & Prescribing', 'Customising the Requests Screen', 'https://www.youtube.com/watch?v=A7zsZDQg1B4'),
(5, 'Video', 'Medication & Prescribing', 'Variable Rate (Sliding Scale) Insulin Infusion', 'https://www.youtube.com/watch?v=F-ScrtjdpiQ'),
(6, 'Video', 'Medication & Prescribing', 'Gentamicin Prescribing', 'https://www.youtube.com/watch?v=loiZSGp2HZo'),
(7, 'Video', 'Medication & Prescribing', 'Warfarin Prescribing', 'https://www.youtube.com/watch?v=WI3cOPKyHRw'),
(8, 'Video', 'Medication & Prescribing', 'Syringe Driver Prescribing', 'https://www.youtube.com/watch?v=2ZP6ChQe12s'),
(9, 'Video', 'Medication & Prescribing', 'Teicoplanin Prescribing', 'https://www.youtube.com/watch?v=h604KzER5rk'),
(10, 'Video', 'Medication & Prescribing', 'Gold Standard Medication Administration', 'https://www.youtube.com/watch?v=5NUlfQsdMO0'),
(11, 'Video', 'Medication & Prescribing', 'Prescribing Blood Products and Blood Components', 'https://www.youtube.com/watch?v=XdwsTJuDHLs'),
(15, 'Quick Guides', 'Quick Reference Guides', 'Recording & Viewing an Allergy-Adverse Effect v0.3', 'https://royalfree.info/assets/qrgs/EPRQRG01 - Recording & Viewing an Allergy-Adverse Effect v0.3.pdf'),
(16, 'Quick Guides', 'Quick Reference Guides', 'Patient Timeline v0.1', 'https://royalfree.info/assets/qrgs/EPRQRG02 - Patient Timeline v0.1.pdf'),
(17, 'Quick Guides', 'Quick Reference Guides', 'Ordering Care Plans v0.21', 'https://royalfree.info/assets/qrgs/EPRQRG03 - Ordering Care Plans v0.21.pdf'),
(21, 'Quick Guides', 'Quick Reference Guides', 'Doument in Plan within Care Plans v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG04 - Doument in Plan within Care Plans v0.2.pdf'),
(22, 'Quick Guides', 'Quick Reference Guides', 'Doctors Worklist  v0.21', 'https://royalfree.info/assets/qrgs/EPRQRG07 - Doctors Worklist  v0.21.pdf'),
(23, 'Quick Guides', 'Quick Reference Guides', 'Suspend and Resume Medications v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG08 - Suspend and Resume Medications v0.2.pdf'),
(24, 'Quick Guides', 'Quick Reference Guides', 'Overview of Carecompass v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG09 - Overview of Carecompass v0.2.pdf'),
(25, 'Quick Guides', 'Quick Reference Guides', 'Recording assessments from care compass v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG10 - Recording assessments from care compass v0.2.pdf'),
(26, 'Quick Guides', 'Quick Reference Guides', 'Specimen Collections v0.20', 'https://royalfree.info/assets/qrgs/EPRQRG11 - Specimen Collections v0.20.pdf'),
(27, 'Quick Guides', 'Quick Reference Guides', 'Specimen Label Reprint v0.1', 'https://royalfree.info/assets/qrgs/EPRQRG12 - Specimen Label Reprint v0.1.pdf'),
(28, 'Quick Guides', 'Quick Reference Guides', 'Creating and using Auto-Text v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG13 - Creating and using Auto-Text v0.2.pdf'),
(29, 'Quick Guides', 'Quick Reference Guides', 'Creating Favourites v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG15 - Creating Favourites v0.2.pdf'),
(30, 'Quick Guides', 'Quick Reference Guides', 'Viewing Patient List Via Scheduling v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG16 - Viewing Patient List Via Scheduling v0.2.pdf'),
(31, 'Quick Guides', 'Quick Reference Guides', 'Inserting An IV - Repeatable Groups v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG20 - Inserting An IV - Repeatable Groups v0.2.pdf'),
(32, 'Quick Guides', 'Quick Reference Guides', 'Unlock Patient Record v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG21 - Unlock Patient Record v0.2.pdf'),
(33, 'Quick Guides', 'Quick Reference Guides', 'Collection Runs - Phlebotomy', 'https://royalfree.info/assets/qrgs/EPRQRG22 - Collection Runs - Phlebotomy.pdf'),
(34, 'Quick Guides', 'Quick Reference Guides', 'EPMA - Prescribing a Tapered medication v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG24 - EPMA - Prescribing a Tapered medication v0.2.pdf'),
(35, 'Quick Guides', 'Quick Reference Guides', 'How To View Completed Powerforms v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG26 - How To View Completed Powerforms v0.2.pdf'),
(36, 'Quick Guides', 'Quick Reference Guides', 'Administering a Medication Regular-Prn-Stat v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG27 - Administering a Medication Regular-Prn-Stat v0.2.pdf'),
(37, 'Quick Guides', 'Quick Reference Guides', 'Ordering Microbiology from the Workflow v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG34 - Ordering Microbiology from the Workflow v0.2.pdf'),
(38, 'Quick Guides', 'Quick Reference Guides', 'Ordering Radiology from the Workflow v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG35 - Ordering Radiology from the Workflow v0.2.pdf'),
(39, 'Quick Guides', 'Quick Reference Guides', 'Reviewing & signing a workflow v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG37 - Reviewing & signing a workflow v0.2.pdf'),
(40, 'Quick Guides', 'Quick Reference Guides', 'Changing The Rate of An Infusion v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG38 - Changing The Rate of An Infusion v0.2.pdf'),
(41, 'Quick Guides', 'Quick Reference Guides', 'Documenting Patient Medication History v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG39 - Documenting Patient Medication History v0.2.pdf'),
(42, 'Quick Guides', 'Quick Reference Guides', 'EPMA - Reconciling Administration Meds v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG40 - EPMA - Reconciling Administration Meds v0.2.pdf'),
(43, 'Quick Guides', 'Quick Reference Guides', 'EPMA - reconcile admission medication to discharge medication v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG41 - EPMA - reconcile admission medication to discharge medication v0.2.pdf'),
(45, 'Quick Guides', 'Quick Reference Guides', 'customising the document type list v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG43 - customising the document type list v0.2.pdf'),
(46, 'Quick Guides', 'Quick Reference Guides', 'Customising Navigator Bands v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG44 - Customising Navigator Bands v0.2.pdf'),
(47, 'Quick Guides', 'Quick Reference Guides', 'Entering and Modifying Fluid Balance v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG45 - Entering and Modifying Fluid Balance v0.2.pdf'),
(48, 'Quick Guides', 'Quick Reference Guides', 'Results Review v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG47 - Results Review v0.2.pdf'),
(49, 'Quick Guides', 'Quick Reference Guides', 'ED - Completing the Digital Switch - DTA v0.1', 'https://royalfree.info/assets/qrgs/EPRQRG48 - ED - Completing the Digital Switch - DTA v0.1.pdf'),
(50, 'Quick Guides', 'Quick Reference Guides', 'Adding a Flag Alert  v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG49 - Adding a Flag Alert  v0.2.pdf'),
(51, 'Quick Guides', 'Quick Reference Guides', 'Adding Patient Histories v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG50 - Adding Patient Histories v0.2.pdf'),
(52, 'Quick Guides', 'Quick Reference Guides', 'Setting up Personal MPTL Options', 'https://royalfree.info/assets/qrgs/EPRQRG51 - Setting up Personal MPTL Options.pdf'),
(53, 'Quick Guides', 'Quick Reference Guides', 'Administer Medications Ending an IV Bag v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG52 - Administer Medications Ending an IV Bag v0.2.pdf'),
(54, 'Quick Guides', 'Quick Reference Guides', 'How to Undo the Digital Switch (EDSE) v0.1', 'https://royalfree.info/assets/qrgs/EPRQRG76 - How to Undo the Digital Switch (EDSE) v0.1.pdf'),
(55, 'Quick Guides', 'Quick Reference Guides', 'MyHealth Patient Portal User Guide v0.1', 'https://royalfree.info/assets/qrgs/EPRQRG77 - MyHealth Patient Portal User Guide v0.1.pdf'),
(56, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to action Medicines Ordered by Nurses v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG121 - EPMA - How to action Medicines Ordered by Nurses v1.2.pdf'),
(57, 'Quick Guides', 'Quick Reference Guides', 'EPMA - Pharmacy Care Organiser How to set up a patient list v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG122 - EPMA - Pharmacy Care Organiser How to set up a patient list v1.2.pdf'),
(58, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Prescribe Teicoplanin v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG123 - EPMA - How to Prescribe Teicoplanin v1.2.pdf'),
(59, 'Quick Guides', 'Quick Reference Guides', 'How to View a Patient\'s Drug Chart v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG124 - How to View a Patient\'s Drug Chart v1.2.pdf'),
(60, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Document Rate Changes for Sliding Scale Insulin v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG125 - EPMA - How to Document Rate Changes for Sliding Scale Insulin v1.2.pdf'),
(61, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Prescribe Unfractionated Heparin v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG126 - EPMA - How to Prescribe Unfractionated Heparin v1.2.pdf'),
(62, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Order Medicines using Medication Request Function Pharmacy v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG127 - EPMA - How to Order Medicines using Medication Request Function Pharmacy v1.2.pdf'),
(63, 'Quick Guides', 'Quick Reference Guides', 'EPMA- How to Prescribe Sliding Scale Insulin v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG128 - EPMA- How to Prescribe Sliding Scale Insulin v1.2.pdf'),
(64, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Prescribe a Tapering Dose of Gabapentin v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG129 - EPMA - How to Prescribe a Tapering Dose of Gabapentin v1.2.pdf'),
(65, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Prescribe 6 Hour Iloprost Intravenous Infusion v1.2', 'https://royalfree.info/assets/qrgs/EPRQRG130 - EPMA - How to Prescribe 6 Hour Iloprost Intravenous Infusion v1.2.pdf'),
(66, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Prescribe a Syringe Driver v1 1 doc - FINAL', 'https://royalfree.info/assets/qrgs/EPRQRG131 - EPMA - How to Prescribe a Syringe Driver v1 1 doc - FINAL.pdf'),
(68, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to prescribe Warfarin v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG133 - EPMA - How to prescribe Warfarin v0.2.pdf'),
(69, 'Quick Guides', 'Quick Reference Guides', 'EPMA - How to Administer Parenteral Nutrition', 'https://royalfree.info/assets/qrgs/EPRQRG134 - EPMA - How to Administer Parenteral Nutrition.pdf'),
(71, 'Quick Guides', 'Quick Reference Guides', 'Care Pathways - Induction of Labour v0.4', 'https://royalfree.info/assets/qrgs/EPRQRG79 - Care Pathways - Induction of Labour v0.4.pdf'),
(72, 'Quick Guides', 'Quick Reference Guides', 'Adding a Pregnancy v0.3', 'https://royalfree.info/assets/qrgs/EPRQRG80 - Adding a Pregnancy v0.3.pdf'),
(73, 'Quick Guides', 'Quick Reference Guides', 'Massive Obstetric Haemorrhage Care Plan v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG81 - Massive Obstetric Haemorrhage Care Plan v0.2.pdf'),
(74, 'Quick Guides', 'Quick Reference Guides', 'Accepting the Pregnancy Plan of Care v0.3', 'https://royalfree.info/assets/qrgs/EPRQRG82 - Accepting the Pregnancy Plan of Care v0.3.pdf'),
(75, 'Quick Guides', 'Quick Reference Guides', 'Maternity Birth Plan v0.3', 'https://royalfree.info/assets/qrgs/EPRQRG83 - Maternity Birth Plan v0.3.pdf'),
(76, 'Quick Guides', 'Quick Reference Guides', 'Maternity Telephone Advice Form v0.3', 'https://royalfree.info/assets/qrgs/EPRQRG84 - Maternity Telephone Advice Form v0.3.pdf'),
(77, 'Quick Guides', 'Quick Reference Guides', 'Adding a Problem - Pregnancy v0.4', 'https://royalfree.info/assets/qrgs/EPRQRG85 - Adding a Problem - Pregnancy v0.4.pdf'),
(78, 'Quick Guides', 'Quick Reference Guides', 'Antenatal MDAU - Triage Form v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG87 - Antenatal MDAU - Triage Form v0.2.pdf'),
(79, 'Quick Guides', 'Quick Reference Guides', 'Assessments - Labour Band-Labour Details v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG88 - Assessments - Labour Band-Labour Details v0.2.pdf'),
(80, 'Quick Guides', 'Quick Reference Guides', 'Assessments - Delivery 1st Stage v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG89 - Assessments - Delivery 1st Stage v0.2.pdf'),
(81, 'Quick Guides', 'Quick Reference Guides', 'Assessments - 2nd & 3rd Stage & Apgars v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG90 - Assessments - 2nd & 3rd Stage & Apgars v0.2.pdf'),
(82, 'Video', 'Bloods & Investigations', 'Collecting specimens (e.g. bloods)', 'https://youtu.be/WDYcHkW568k'),
(84, 'Quick Guides', 'Quick Reference Guides', 'Printing patient wristbands v0.2', 'https://royalfree.info/assets/qrgs/EPRQRG42 - Printing patient wristbands v0.2.pdf'),
(87, 'Quick Guides', 'Quick Reference Guides', 'Laboratory Orders for Bloods etc', 'https://royalfree.info/assets/qrgs/EPRQRG201 - Laboratory Orders for Bloods etc.pdf'),
(88, 'Quick Guides', 'Quick Reference Guides', 'Outpatient Prescribing', 'https://royalfree.info/assets/qrgs/EPRQRG202 - Outpatient Prescribing.pdf'),
(89, 'Quick Guides', 'Quick Reference Guides', 'Prescribing and Administering Fluids', 'https://royalfree.info/assets/qrgs/EPRQRG203 - Prescribing and Administering Fluids.pdf'),
(90, 'Quick Guides', 'Quick Reference Guides', 'Archive Guide', 'https://royalfree.info/assets/qrgs/EPRQRG204 - Archive Guide.pdf'),
(91, 'Quick Guides', 'Quick Reference Guides', 'Emergency Endoscopy Order request INTERIM', 'https://royalfree.info/assets/qrgs/EPRQRG205 - Emergency Endoscopy Order request INTERIM.pdf'),
(93, 'Quick Guides', 'Quick Reference Guides', 'EPMA - Completing the Discharge Summary and TTAs v0.3', 'https://royalfree.info/assets/qrgs/EPRQRG132 - EPMA - Completing the Discharge Summary and TTAs v0.3.pdf'),
(94, 'Quick Guides', 'Quick Reference Guides', 'Clinical documentation printing process v0.1', 'https://royalfree.info/assets/qrgs/EPRQRG78 - Clinical documentation printing process v0.1.pdf'),
(95, 'Quick Guides', 'Quick Reference Guides', 'How to Book or Request Emergency Surgery', 'https://royalfree.info/assets/qrgs/EPRQRG206 - How to Book or Request Emergency Surgery.pdf'),
(96, 'Quick Guides', 'Quick Reference Guides', 'EPMA - PGD nurse prescribing', 'https://royalfree.info/assets/qrgs/EPRQRG207 - EPMA - PGD nurse prescribing.pdf'),
(97, 'Quick Guides', 'Quick Reference Guides', 'How to Unlock Smartcards', 'https://royalfree.info/assets/qrgs/EPRQRG208 - How to Unlock Smartcards.pdf'),
(99, 'Quick Guides', 'Quick Reference Guides', 'Administering Blood Components v2', 'https://royalfree.info/assets/qrgs/EPRQRG210 - Administering Blood Components v2.pdf'),
(100, 'Quick Guides', 'Quick Reference Guides', 'How to order a collection slip for collecting blood', 'https://royalfree.info/assets/qrgs/EPRQRG211 - How to order a collection slip for collecting blood.pdf'),
(101, 'Quick Guides', 'Quick Reference Guides', 'Prescribing a Haemorrhage Pack', 'https://royalfree.info/assets/qrgs/EPRQRG212 - Prescribing a Haemorrhage Pack.pdf'),
(102, 'Quick Guides', 'Quick Reference Guides', 'Request blood to be issued', 'https://royalfree.info/assets/qrgs/EPRQRG213 - Request blood to be issued.pdf'),
(103, 'Quick Guides', 'Quick Reference Guides', 'Transfusion Overview', 'https://royalfree.info/assets/qrgs/EPRQRG214 - Transfusion Overview.pdf'),
(104, 'Quick Guides', 'Quick Reference Guides', 'Paediatric Pre-Operative Assessment', 'https://royalfree.info/assets/qrgs/EPRQRG215 - Paediatric Pre-Operative Assessment.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `readiness`
--

CREATE TABLE `readiness` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `readiness`
--

INSERT INTO `readiness` (`id`, `title`, `text`) VALUES
(1, 'EPR eLearning', 'I have completed my EPR eLearning at <a href=\"https://newepr.royalfree.nhs.uk/\" target=\"_blank\">newepr.royalfree.nhs.uk</a>.'),
(2, 'EPR Training', 'I have been to my EPR training course.'),
(3, 'Smartcard', 'I have an NHS smartcard, and I have tested that it works by using it to login to the current A&E FirstNet system.'),
(4, 'PC Login', 'I have a trust PC login, and I have tested that it works.'),
(5, 'Nearest Superuser', 'I know who on my team is a superuser, that I can ask for advice on using new EPR.'),
(6, 'Sim Suite', 'I have visited the Sim Suite (Barnet - AAU old theatre, opposite ED Staff Entrance) to practice using new EPR.');

-- --------------------------------------------------------

--
-- Table structure for table `ssc-actionlinks`
--

CREATE TABLE `ssc-actionlinks` (
  `id` int(11) NOT NULL,
  `segmentid` int(11) NOT NULL,
  `actionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ssc-actionlinks`
--

INSERT INTO `ssc-actionlinks` (`id`, `segmentid`, `actionid`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 54),
(10, 2, 10),
(11, 2, 11),
(12, 2, 12),
(13, 2, 13),
(14, 2, 14),
(15, 2, 15),
(16, 4, 16),
(17, 4, 17),
(18, 4, 18),
(19, 4, 19),
(20, 4, 20),
(21, 4, 21),
(22, 4, 22),
(23, 4, 23),
(24, 4, 24),
(25, 4, 25),
(26, 3, 26),
(28, 5, 28),
(29, 5, 29),
(30, 5, 30),
(31, 5, 31),
(32, 5, 32),
(33, 5, 33),
(34, 5, 34),
(35, 5, 35),
(36, 3, 13),
(37, 3, 14),
(38, 6, 36),
(39, 6, 37),
(40, 7, 38),
(41, 7, 39),
(42, 7, 40),
(43, 7, 41),
(44, 7, 42),
(45, 7, 43),
(46, 7, 44),
(47, 8, 45),
(48, 8, 11),
(49, 8, 13),
(50, 8, 14),
(51, 8, 49),
(52, 8, 50),
(53, 8, 51),
(54, 8, 52),
(55, 8, 53),
(56, 8, 54),
(57, 8, 55),
(58, 9, 26),
(59, 9, 57),
(60, 10, 58),
(61, 10, 59),
(62, 10, 60),
(63, 10, 61),
(64, 10, 62),
(65, 11, 63),
(66, 12, 64),
(67, 12, 65),
(68, 12, 66),
(69, 12, 67),
(70, 12, 68),
(71, 13, 64),
(72, 13, 65),
(73, 13, 66),
(74, 13, 67),
(75, 13, 68),
(76, 13, 74),
(77, 14, 75),
(78, 14, 76),
(79, 14, 77),
(80, 14, 78),
(81, 14, 79),
(82, 14, 45),
(83, 14, 81),
(84, 14, 53),
(85, 14, 83),
(86, 14, 54),
(87, 14, 55),
(88, 15, 26),
(89, 15, 13),
(90, 15, 14),
(91, 15, 89),
(92, 16, 90),
(93, 16, 91),
(94, 16, 92),
(95, 16, 93),
(96, 16, 94),
(97, 16, 95),
(98, 16, 96),
(99, 1, 55),
(100, 17, 97),
(101, 17, 98),
(102, 17, 99),
(103, 18, 100),
(104, 18, 101),
(105, 18, 102),
(106, 18, 103),
(107, 18, 104),
(108, 18, 105),
(109, 19, 106),
(110, 19, 107),
(111, 19, 108),
(112, 19, 109),
(113, 19, 54),
(114, 19, 55),
(115, 19, 112),
(116, 19, 113),
(117, 19, 114),
(118, 20, 115),
(119, 20, 13),
(120, 20, 14),
(121, 20, 118),
(122, 21, 119),
(123, 21, 120),
(124, 21, 121),
(125, 21, 122),
(126, 21, 123),
(127, 21, 124),
(128, 21, 125),
(129, 22, 126),
(130, 22, 127),
(131, 22, 128),
(132, 22, 129),
(133, 22, 130),
(134, 22, 131),
(135, 22, 132),
(136, 23, 133),
(137, 23, 134),
(138, 23, 135),
(139, 23, 136),
(140, 23, 137),
(141, 23, 138),
(142, 23, 139),
(143, 24, 140),
(144, 24, 141),
(145, 24, 142),
(146, 24, 143),
(147, 24, 144),
(148, 24, 145),
(149, 24, 146),
(150, 24, 147),
(151, 24, 148),
(152, 24, 149),
(153, 25, 150),
(154, 25, 151),
(155, 25, 152),
(156, 25, 153),
(157, 25, 154),
(158, 25, 155),
(159, 25, 156),
(160, 26, 157),
(161, 26, 158),
(162, 26, 159),
(163, 26, 160),
(164, 26, 161),
(165, 26, 162),
(166, 26, 163),
(167, 27, 164),
(168, 27, 165),
(169, 27, 166),
(170, 27, 167),
(171, 27, 168),
(172, 27, 169),
(173, 27, 170),
(174, 27, 171),
(175, 27, 172),
(176, 27, 173),
(177, 28, 174),
(178, 28, 175),
(179, 28, 176),
(180, 28, 177),
(181, 28, 178),
(182, 29, 179),
(183, 29, 180),
(184, 29, 181),
(185, 29, 182),
(186, 29, 183),
(187, 29, 184),
(188, 29, 185),
(189, 29, 186),
(190, 29, 187),
(191, 29, 188),
(192, 29, 189),
(193, 30, 190),
(194, 30, 191),
(195, 30, 192),
(196, 30, 193),
(197, 30, 194),
(198, 30, 195),
(199, 30, 196),
(200, 30, 197),
(201, 30, 198),
(202, 30, 199),
(203, 30, 200),
(204, 31, 201),
(205, 31, 202),
(206, 31, 203),
(207, 31, 204),
(208, 31, 205),
(209, 31, 206),
(210, 31, 207),
(211, 32, 208),
(212, 32, 209),
(213, 32, 210),
(214, 32, 211),
(215, 32, 212),
(216, 32, 213),
(217, 33, 214),
(218, 33, 215),
(219, 33, 216),
(220, 33, 217),
(221, 33, 218),
(222, 33, 219),
(223, 33, 220),
(224, 33, 221),
(225, 33, 222),
(226, 33, 223),
(227, 33, 224),
(228, 33, 225);

-- --------------------------------------------------------

--
-- Table structure for table `ssc-actions`
--

CREATE TABLE `ssc-actions` (
  `id` int(11) NOT NULL,
  `action` varchar(300) NOT NULL,
  `start` varchar(300) DEFAULT NULL,
  `stop` varchar(300) DEFAULT NULL,
  `cont` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ssc-actions`
--

INSERT INTO `ssc-actions` (`id`, `action`, `start`, `stop`, `cont`) VALUES
(1, 'Picking up a patient', '', '', 'Assigning yourself to patient in FirstNet'),
(2, 'Viewing previous records', 'Using new EPR to view patient\'s previous ward discharge letters and clinic letters, and past pathology results.', 'Using old PowerChart for previous letters/pathology results', 'Using PACS to view old radiology'),
(3, 'Viewing previous records', '', '', 'Using FirstNet to view triage forms and previous ED discharge letters'),
(4, 'Reviewing observations', 'Reviewing these in new EPR', 'Looking for paper Obs charts / nursing notes by the bedside', ''),
(5, 'Clinical assessment and clerking documentation', 'Documenting your clerking in the new EPR, using the Clinician\'s Workflow - Admission tab', 'Documenting your clerking on paper', ''),
(6, 'Referrals', '', '', 'To refer by bleep/phone/face to face as usual.'),
(7, 'Urgent prescribing', '', '', 'To prescribe verbally in emergency situations eg resus, and document later'),
(8, 'All other prescribing', 'Creating a stat drug order in the the new EPR - click \"order\" and prescribe stat dose of appropriate drug', 'Prescribing on paper', 'To inform nursing staff looking after patient'),
(9, 'DNAR orders', 'To document DNAR and Treatment Escalation Plan (TEP) in new EPR', 'Using old DNAR red forms', ''),
(10, 'Ordering investigations e.g. bloods, imaging etc', 'Using new EPR to place orders', 'Using old PowerChart to place orders', 'Informing relevant member of staff (e.g. nurses, porters etc) as usual'),
(11, 'Printing labels for investigations e.g. blood tests', 'Using new EPR to print labels, by using the Specimen Collection button', 'Using old PowerChart to print labels automatically after requesting a test', ''),
(12, 'Viewing results e.g. bloods, imaging', 'Using new EPR to view results', 'Using old PowerChart to view results', 'Using PACS to view imaging'),
(13, 'Point of Care testing i.e. ABG/VBG/urine dips', '(Optional) using new EPR to print a label for the test', '', 'Using existing POC machines, and review printout of results'),
(14, 'Point of Care testing i.e. ABG/VBG/urine dips', '(Optional) using new EPR to see the results of the test', '', ''),
(15, 'Critical Results', '', '', 'Lab will continue to call ED with critical results'),
(16, 'Handover a Patient', '', '', 'To handover verbally'),
(17, 'Handover a Patient', '(Optional) to document a \"handover\" note on new EPR.', 'Documenting details of handover on paper', ''),
(18, 'Handover a Patient', '', '', 'To update \"doctor\" column in FirstNet'),
(19, 'Admit to CDU', 'Writing up drug chart on new EPR', 'Writing up a paper drug chart', ''),
(20, 'Admit to CDU', '', '', 'To complete CDU proforma?'),
(21, 'Admit to CDU', '', '', 'To inform NIC/flow coordinator who will document CDU DTA and digitally transfer patient'),
(22, 'CDU Ward Round', 'Documeting ward round notes in new EPR.', 'Documenting ward notes on paper.', ''),
(23, 'CDU Ward Round', 'Reviewing pathology results in new EPR.', 'Using old PowerChart for pathology results', 'Reviewing imaging on PACS'),
(24, 'CDU Ward Round', 'Reviewing obs (and any other nursing charts) in new EPR.', 'Using bedside charts for obs etc.', ''),
(25, 'CDU Discharge', 'Writing discharge letters in new EPR (and TTA if applicable)', 'Writing discharge letters (and TTA) in old PowerChart', 'Using paper TTA pad if clinically appropriate.'),
(26, 'Bedside Procedures (e.g. ultrasound, drains, catheters, cannulas etc)', 'Documenting the procedure +/- any findings in new EPR. NB a specific form may exist already (e.g. catheter, cannula etc)', 'Documenting on paper', 'To perform procedure as normal'),
(28, 'Discharge to home', 'To document the plan in new EPR', 'Documenting plan on paper', 'To write discharge letter in FirstNet'),
(29, 'Discharge to home', '', '', 'To use paper TTA pad if needed'),
(30, 'Left without being seen', 'To document the plan in new EPR', 'Documenting plan on paper', 'To write discharge letter in FirstNet'),
(31, 'Left without being seen', '', '', 'To inform relevant staff e.g. NIC'),
(32, 'Emergency transfer to another site (inc. Royal Free)', 'To document the plan in new EPR', 'Documenting plan on paper', 'To arrange urgent ambulance transfer'),
(33, 'Emergency transfer to another site (inc. Royal Free)', 'To print out all relevant documentation in new EPR, using Medical Record Request button, to go with patient', 'Making a photocopy of current notes to go with patient (unless these notes don\'t exist in new EPR, e.g. ambulance sheets)', '(If going to another trust) to write discharge letter in FirstNet'),
(34, 'Discharge with AEC follow up', 'Making AEC referral in new EPR', 'Making AEC referral in old PowerChart', 'To write discharge letter in Millenium'),
(35, 'Discharge with AEC follow up', 'To document plan in new EPR', '', 'To use paper TTA pad if needed'),
(36, 'Accepting a Referral', '', '', 'To accept referrals using your specialty\'s usual referral method (eg bleep, online referral etc)'),
(37, 'Creating list of patients referred', '(Optional) can setup a take list in new EPR', '', 'Using existing method of keeping track of referrals (eg Excel spreadsheet, paper etc)'),
(38, 'Reviewing obs measured in ED', 'Reviewing these in new EPR', 'Looking for A&E paper clerking proforma and obs sheet', ''),
(39, 'Reviewing ED doctor\'s documentation', 'Reviewing these in new EPR', 'Looking for A&E paper clerking proforma and obs sheet', ''),
(40, 'Reviewing medication given in ED', 'Reviewing these in new EPR', 'Looking for A&E paper clerking proforma and drug chart', ''),
(41, 'Finding out where a patient is in ED', 'Looking up patient location on new EPR if patient has already been moved out of ED', '', 'Using FirstNet to see where a patient is physically located if still in ED'),
(42, 'Reviewing the results of investigations ordered by ED team', 'Reviewing pathology results in new EPR', 'Reviewing pathology results in old PowerChart', 'Reviewing imaging in PACS'),
(43, 'Documenting your clerking and plan', 'Documenting your clerking in the new EPR, using the \"Clerking Proforma\" form', 'Documenting your clerking on paper', ''),
(44, 'Documenting your clerking and plan', 'Documenting the patient\'s medication history in the \"Home Medications\" section - this will make it easier to prescribe those medication for inpatient use if appropriate', '', ''),
(45, 'Ordering investigations (bloods, imaging etc.)', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Informing the relevant staff for the investigation (eg radiographer, porter, nurses etc)'),
(46, 'Printing labels for investigations e.g. blood tests', 'Using new EPR to print labels, by using the Specimen Collection button', 'Using old PowerChart to print labels automatically after requesting a test', ''),
(47, 'Point of Care testing i.e. ABG/VBG/urine dips', '(Optional) using new EPR to print a label for the test', '', 'Using existing POC machines, and review printout of results'),
(48, 'Point of Care testing i.e. ABG/VBG/urine dips', '(Optional) using new EPR to see the results of the test', '', ''),
(49, 'Prescribing one-off medication to be given in ED', 'Creating a stat drug order in the the new EPR - click \"order\" and prescribe once only dose of appropriate drug', '', 'To inform nursing staff looking after patient'),
(50, 'Writing up a \"drug chart\" for use on ward', 'Creating a drug chart in the new EPR - click \"order\" and prescribe each drug in turn AND you can \"continue\" each appropriate home medication for inpatient use', 'Writing up a paper drug chart', 'To inform nursing staff looking after patient if any medication due soon'),
(51, 'VTE Prophylaxis', 'Completing \"VTE Prophylaxis\" form in new EPR, this will also prompt you to prescribe tinz +/- stockings if appropriate', 'Completing old PowerChart VTE form', ''),
(52, 'VTE Prophylaxis', '', 'Prescribing tinz/stockings in old paper drug charts', ''),
(53, 'Emergency prescribing', '', '', 'To prescribe verbally in emergency situations, and document later'),
(54, 'DNAR orders', 'Documenting DNAR decisions, treatment escalation plan (TEP) and discussions in new EPR', 'Writing up a paper DNAR decision', 'To inform nursing staff looking after patient'),
(55, 'DNAR orders', '', '', 'Asking senior clinician to countersign your DNAR if applicable'),
(56, 'Bedside Procedures (e.g. ultrasound, drains, sedation, catheters, cannulas etc)', 'Documenting procedure (and findings) in new EPR - using appropriate form in iView.', '', 'To perform procedure as normal'),
(57, 'ECG', '', '', 'To store and review paper ECG alongside paper notes'),
(58, 'Decision to Admit', 'Click DTA button in FirstNet and complete details', '', 'To inform NIC, with any preferred ward if available'),
(59, 'Discharge Patient from ED', 'Documenting plan in new EPR', 'Documenting plan on paper', 'To write discharge letter in FirstNet, and inform NIC/flow coordinator'),
(60, 'Requesting Fracture Clinic F/U', '', '', 'Asking patients to make Fractice Clinic Appt at ED reception'),
(61, 'Any other f/u', '', '', 'Usual procedure for requesting f/u'),
(62, 'Handing Over an Individual Patient to Ward Cover Doctor', '(Optional) Documenting a \"handover\" note in new EPR', '', 'To call/bleep relevant clinician on wards for verbal handover'),
(63, 'Senior Review / Post Take Review', 'Documenting review and plan in new EPR - \"Progress Note\"', 'Documenting review on paper', 'To conduct clinical review as normal'),
(64, 'Full Handover', '(Optional) using \"Doctor\'s Worklist\" functionality of new EPR to keep track of jobs and patient status', '', 'To use existing method of creating/maintaining list (eg Excel, paper etc)'),
(65, 'Full Handover', '(Optional) using a shared take list on new EPR to keep track on patients instead of using Excel etc', '', 'To run through list of patients'),
(66, 'Full Handover', '', '', 'To highlight outstanding actions and/or unwell patients'),
(67, 'Full Handover', '', '', 'To assign jobs'),
(68, 'Full Handover', '', '', '(Optional) to print list'),
(69, 'Full Handover', '(Optional) using \"Doctor\'s Worklist\" functionality of new EPR to keep track of jobs and patient status', '', 'To use existing method of creating/maintaining list (eg Excel, paper etc)'),
(70, 'Full Handover', '', '', 'To run through list of patients'),
(71, 'Full Handover', '', '', 'To highlight outstanding actions and/or unwell patients'),
(72, 'Full Handover', '', '', 'To assign jobs'),
(73, 'Full Handover', '', '', '(Optional) to print list'),
(74, 'Handing over jobs to Ward Cover doctor', '(Optional) Creating a \"Handover\" note in new EPR', '', 'To verbally inform doctor during handover'),
(75, 'Reviewing notes', 'Reading notes (and handover note if available) in new EPR', '', ''),
(76, 'Reviewing notes', 'Checking paper notes for any additional information (eg specialists visiting Barnet who do not have EPR login)', '', ''),
(77, 'Reviewing Obs / other nursing charts', 'Reviewing these in new EPR', 'Looking for paper Obs charts / nursing notes by the bedside', ''),
(78, 'Reviewing previous clinic / discharge letters', 'Reviewing these in new EPR or in the Archive (accessible from new EPR - \'Archive\' button)', 'Looking in old PowerChart', ''),
(79, 'Reviewing patient', 'Documenting review, findings and plan in new EPR (progress note)', 'Documenting review on paper', 'To clinically assess patient as you would normally'),
(80, 'Ordering investigations', 'Ordering investigations in new EPR', '', 'Informing the relevant staff for the investigation (eg radiographer, porter, nurses etc)'),
(81, 'Prescribing medication', 'Creating a drug order in the the new EPR - click \"order\" and prescribe', 'Prescribing on a paper drug chart', 'To inform nursing staff looking after patient'),
(82, 'Emergency prescribing', '', '', 'To prescribe verbally in emergency situations, and document later'),
(83, 'Stopping medications', 'Stop prescription in new EPR, in the Requests/Care Plans area', 'Scribbling out prescription on paper drug chart', 'To inform nursing staff looking after patient if significant change'),
(84, 'DNAR orders', 'Documenting DNAR decisions and discussions in new EPR', 'Writing up a paper DNAR decision', 'To inform nursing staff looking after patient'),
(85, 'DNAR orders', '', '', 'To discuss with family/NOK etc as usual'),
(86, 'Bedside Procedures (e.g. ultrasound, drains, sedation, venepuncture, catheters, cannulas etc)', 'Documenting procedure (and findings) in new EPR - using appropriate form if available', '', 'To perform procedure as normal'),
(87, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', 'Copying findings of test into new EPR', 'Copying results of test onto paper', 'To perform test as normal, and receive paper printout'),
(88, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', '', '', 'Affixing paper printout of results to patient\'s paper notes'),
(89, 'ECG', '', '', 'To store and find ECGs in paper notes'),
(90, 'Urgent referral', 'To document referral request in new EPR', 'Documenting referral request on paper', 'To bleep relevant specialty and discuss patient'),
(91, 'Routine referral', 'If available (eg endocrinology, respiratory) refer via new EPR', '(If applicable) stop referring by old PowerChart', 'To contact relevant specialty in normal manner'),
(92, 'Senior review - in working hours', 'To document review and plan in new EPR', 'Documenting review and plan on paper', 'To contact senior doctor looking after that patient as normal'),
(93, 'Senior review - out of hours', 'To document review and plan in new EPR', 'Documenting review and plan on paper', 'To contact on call senior doctor looking after that specialty by bleep'),
(94, 'Urgent transfer out of site', 'Documenting referral discussion and transfer request in new EPR', 'Documenting on paper', 'To call receiving specialty to discuss patient'),
(95, 'Urgent transfer out of site', '', '', 'To inform NIC of ward and request urgent ambulance transfer'),
(96, 'Referral to off site specialty', 'Documenting referral discussion and plan in new EPR', 'Documenting on paper', 'To contact off site specialty in usual manner'),
(97, 'Creating Patient List', '(Optional) using a custom shared list on new EPR.', '', 'Using existing method (ward list, Excel/Word list etc)'),
(98, 'Printing Patient List (optional)', '(Optional) do not print, and only use digital Doctors\' Worklist', '', 'Printing list as you would do normally'),
(99, 'Updating List', '(If using new EPR list) - update each patient\'s \"Comments\" and \"Tasks\" in Doctors\' Worklist', '', 'Updating list as normal if on Excel/Word'),
(100, 'Reviewing notes', 'Reading notes in new EPR', '', ''),
(101, 'Reviewing notes', 'Checking paper notes for any additional information (eg specialists visiting Barnet who do not have EPR login)', '', ''),
(102, 'Reviewing Obs / other nursing charts', 'Reviewing these in new EPR', 'Looking for paper Obs charts / nursing notes by the bedside', ''),
(103, 'Reviewing previous clinic / discharge letters', 'Reviewing these in new EPR or in the Archive (accessible from new EPR)', 'Looking in old PowerChart', ''),
(104, 'Reviewing patient', 'Documenting review, findings and plan in new EPR (progress note)', 'Documenting review on paper', 'To clinically assess patient as normal'),
(105, 'Creating jobs list', '(Optional) creating jobs list on Doctors Worklist in new EPR', '', 'OR continue creating jobs list on paper'),
(106, 'Ordering investigations', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Informing the relevant staff for the investigation (eg radiographer, porter, nurses etc)'),
(107, 'Prescribing medication', 'Creating a drug order in the the new EPR - click \"order\" and prescribe', 'Prescribing on a paper drug chart', 'To inform nursing staff looking after patient'),
(108, 'Emergency prescribing', '', '', 'To prescribe verbally in emergency situations, and document later'),
(109, 'Stopping medications', 'Stopping prescription in new EPR via Requests section', 'Scribbling out prescription on paper drug chart', 'To inform nursing staff looking after patient if significant change'),
(110, 'DNAR orders', 'Documenting DNAR decisions, treatment escalation plan (TEP) and discussions in new EPR', 'Writing up a paper DNAR decision', 'To inform nursing staff looking after patient'),
(111, 'DNAR orders', '', '', 'To discuss with family/NOK etc as usual'),
(112, 'Reviewing ward round notes', 'Reading notes in new EPR', 'Looking for paper notes', ''),
(113, 'Reviewing Obs / other nursing charts', 'Reviewing these in new EPR', 'Looking for paper Obs charts / nursing notes by the bedside', ''),
(114, 'Reviewing patient', 'Documenting review, findings and plan in new EPR (progress note)', 'Documenting review on paper', 'To clinically assess patient as you would normally'),
(115, 'Bedside Procedures (e.g. ultrasound, drains, sedation, venepuncture, catheters, cannulas etc)', 'Documenting procedure (and findings) in new EPR - using appropriate form if available in Assessment view', '', 'To perform procedure as normal'),
(118, 'ECG', '', '', 'To record ECGs as normal, and store ECGs in paper notes with patient label affixed to it'),
(119, 'Urgent referral', 'To document referral request in new EPR', 'Documenting referral request on paper', 'To bleep relevant specialty and discuss patient'),
(120, 'Routine referral', 'If available (eg endocrinology, respiratory) refer via new EPR', 'If applicable stop referring by old PowerChart', 'To contact relevant specialty in normal manner'),
(121, 'Senior review - in working hours', 'To document review request in new EPR', 'Documenting review request on paper', 'To contact senior doctor looking after that patient as normal'),
(122, 'Senior review - out of hours', 'To document review request in new EPR', 'Documenting review request on paper', 'To contact on call senior doctor looking after that specialty by bleep'),
(123, 'Urgent transfer out of site', 'Documenting referral discussion and transfer request in new EPR', 'Documenting on paper', 'To call receiving specialty to discuss patient'),
(124, 'Urgent transfer out of site', '', '', 'To inform NIC of ward and request urgent ambulance transfer'),
(125, 'Referral to off site specialty', 'Documenting referral discussion and plan in new EPR', 'Documenting on paper', 'To contact off site specialty in usual manner'),
(126, 'View patients arrived and waiting', NULL, NULL, 'To use current system of monitoring who is waiting.'),
(127, 'Call the patient', NULL, NULL, 'To call in patient the same way as at the moment.'),
(128, 'Patient arrival in clinic room', NULL, NULL, 'Confirm patient identify on arrival in clinic room'),
(129, 'Patient leaves clinic room', 'To print outpatient prescription.', 'Handwriting outpatient prescriptions.', 'To give patient outpatient prescription before leaving.'),
(130, 'Patient leaves clinic room', NULL, '', 'To record appointment outcomes and RTT status on Outcome Reconciliation paper form'),
(131, 'Patient admission from clinic', '', '', 'To bleep relevant specialty and discuss patient'),
(132, 'Patient admission from clinic', '', '', 'Usual process of notifying Bed manager and/ or A&E pending patient clinical priority'),
(133, 'Reviewing notes', 'Reading clinic notes in new EPR or in Archive (accessible from new EPR)', 'Looking for historical record on paper clinic note', ''),
(134, 'Reviewing Obs / other nursing charts', 'Reviewing these in new EPR', 'Looking for nursing observations on paper clinic note', ''),
(135, 'Adding observations', 'Other clinician obs eg. L&S blood pressure/ waist circumference- create ad hoc recording in new EPR ', 'Documenting observations on paper', ''),
(136, 'Reviewing patient', 'Documenting review, findings and plan in new EPR (progress note)', 'Documenting review on paper', 'To clinically assess patient as normal'),
(137, 'Reviewing patient', 'Add problems, diagnoses and allergies to complete the medical record', '', ''),
(138, 'Creating clinic letter', '', '', 'Create clinic letter using Dictate IT'),
(139, 'Order tests, procedures, other referrals', 'Make other referrals in new EPR- TBC (eg. Echo/ ECG etc)', 'Ordering investigations in old PowerChart', 'Some investigations may continue unchanged referral process (eg. Infoflex/ IRIS?)'),
(140, 'Ordering investigations', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', '?process for phlebotomy clinic TBC'),
(141, 'Prescribing medication', 'Creating a drug order in the the new EPR - click \"requests/ care plans\" and prescribe', 'Prescribing on outpatient prescription pad', 'Signing drug prescriptions in ink and document prescriber contact details for pharmacy contact'),
(142, 'Give to patient', 'Print and give patient outpatient prescription to present at pharmacy for collection', 'Give patient outpatient prescription triplicate carbon copy', 'Document prescriber contact details for pharmacy contact'),
(143, 'Give to patient', NULL, NULL, 'Sign in ink all controlled drug prescriptions and document prescriber contact details for pharmacy contact'),
(144, 'Prescribing for administration in clinic', 'Prescribe and administer electronically in new EPR', 'Prescribing on paper/ drug chart', 'Notify nursing staff to administer prescribed medication'),
(145, 'Procedures and Treatments', '', '', ''),
(146, 'Bedside Procedures (e.g. ultrasound, drains, sedation, venepuncture, catheters, cannulas etc)', 'Documenting procedure (and findings) in new EPR - using appropriate form if available', '', 'To perform procedure as normal'),
(147, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', 'Copying findings of test into new EPR', 'Copying results of test onto paper', 'To perform test as normal, and receive paper printout'),
(148, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', '', '', 'Affixing paper printout of results to patient\'s paper notes'),
(149, 'ECG', NULL, '', 'To record, store and find ECGs in paper notes'),
(150, 'View patients arrived and waiting', 'View inTouch dashboard (Clinician Grid) to view list of patients arrived and waiting', '', ''),
(151, 'Call the patient', 'In Intouch - Click icon next to patient name to call patient', 'Call patient in person', ''),
(152, 'Patient arrival in clinic room', 'Click \"Patient Arrived on InTouch Dashboard (Clinician Grid)', '', 'Confirm patient identify on arrival in clinic room'),
(153, 'Patient admission from clinic', '', '', 'To bleep relevant specialty and discuss patient'),
(154, 'Patient admission from clinic', '', '', 'Usual process of notifying Bed manager and/ or A&E pending patient clinical priority'),
(155, 'Patient leaves clinic room', 'Click \"Patient seen\" on InTouch dashboard', '', ''),
(156, 'Patient leaves clinic room', 'Record appointment outcomes and RTT status on eOutcome form in InTouch', 'Record appointment outcomes and RTT status on Outcome Reconciliation paper form', ''),
(157, 'Reviewing notes', 'Reading clinic notes in new EPR or in Archive (accessible from new EPR)', 'Looking for historical record on paper clinic note', ''),
(158, 'Reviewing Obs / other nursing charts', 'Reviewing these in new EPR', 'Looking for nursing observations on paper clinic note', ''),
(159, 'Adding observations', 'Other clinician obs eg. L&S blood pressure/ waist circumference- create ad hoc recording in new EPR ', 'Documenting observations on paper', ''),
(160, 'Reviewing patient', 'Documenting review, findings and plan in new EPR (progress note)', 'Documenting review on paper', 'To clinically assess patient as normal'),
(161, 'Reviewing patient', 'Add problems, diagnoses and allergies to complete the medical record', '', ''),
(162, 'Creating clinic letter', '', '', 'Create clinic letter using Dictate IT'),
(163, 'Order tests, procedures, other referrals', 'Make other referrals in new EPR- TBC (eg. Echo/ ECG etc)', 'Ordering investigations in old PowerChart', 'Some investigations may continue unchanged referral process (eg. Infoflex/ IRIS?)'),
(164, 'Ordering investigations', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', '?process for phlebotomy clinic TBC'),
(165, 'Prescribing medication', 'Creating a drug order in the the new EPR - click \"requests/ care plans\" and prescribe', 'Prescribing on outpatient prescription pad', 'Signing controlled drug prescriptions in ink and document prescriber contact details for pharmacy contact'),
(166, 'Give to patient', 'Print and give patient outpatient prescription to present at pharmacy for collection', 'Give patient outpatient prescription triplicate carbon copy', 'Document prescriber contact details for pharmacy contact'),
(167, 'Give to patient', NULL, NULL, 'Sign in ink all controlled drug prescriptions and document prescriber contact details for pharmacy contact'),
(168, 'Prescribing for administration in clinic', 'Prescribe and administer electronically in new EPR', 'Prescribing on paper/ drug chart', 'Notify nursing staff to administer prescribed medication'),
(169, 'Procedures and Treatments', '', '', ''),
(170, 'Bedside Procedures (e.g. ultrasound, drains, sedation, venepuncture, catheters, cannulas etc)', 'Documenting procedure (and findings) in new EPR - using appropriate form if available', '', 'To perform procedure as normal'),
(171, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', 'Copying findings of test into new EPR', 'Copying results of test onto paper', 'To perform test as normal, and receive paper printout'),
(172, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', '', '', 'Affixing paper printout of results to patient\'s paper notes'),
(173, 'ECG', 'Ordering ECG in new EPR', '', 'To store and find ECGs in paper notes'),
(174, 'Blood tests', 'Ordering blood tests in new EPR', 'Completing paper referral forms', 'Outpt- print off requisition & give to patient'),
(175, 'Blood tests', '', 'Ordering investigations in old PowerChart', 'Inpt- order and select \"for collection now- NO\"'),
(176, 'Microbiology/ Virology', 'Ordering tests in new EPR', 'Ordering investigations in old PowerChart', 'Print off label stickers attach to sample'),
(177, 'Cytology', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Print off label stickers attach to sample and print requisition form'),
(178, 'Lumbar Punctures- CSF samples', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Take samples in person to laboratory for processing'),
(179, 'Bone Densitometry/ DXA', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(180, 'CT scans', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(181, 'Endoscopic guided tests and US/ Urethroscopy', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(182, 'Fluoroscopy', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(183, 'General Diagnostic XR', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(184, 'Interventional radiology', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(185, 'Interventional radiology', '', '', '?? Book bed MSSU- TBC'),
(186, 'MRI', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(187, 'Mammogram', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(188, 'Ultrasound', 'Ordering investigations in new EPR', 'Ordering investigations in old PowerChart', 'Review results on PACS'),
(189, 'Venous Duplex scans', 'Ordering on new EPR', 'Ordering in old Powerchart', ''),
(190, 'ECG', 'Ordering ECG on new EPR', 'Completing paper request form ', 'BH- keep paper ECG in patient file'),
(191, 'ECG', 'Include in Scanning prep pack at patient discharge- attach relevant barcode for scanning to new EPR patient record post discharge', '', ''),
(192, 'TTE/ TOEs- requesting', 'Ordering TTE/ TOE on new EPR', 'Ordering TTE in old Powerchart', ''),
(193, 'Echocardiogram viewing reports', 'Include Echo report in Scanning prep pack at patient discharge- attach relevant barcode for scanning to new EPR patient record post discharge', '', 'Receive printed Echo report on paper, keep in patient file for duration of inpatient admission'),
(194, 'Myocardial perfusion scans', 'Result review: TBC', '', ''),
(195, 'CT coronary angiogram', 'Ordering on new EPR', '', 'Receive printed report on paper, keep in patient file for duration of inpatient admission'),
(196, 'Cardiac MRI', 'Ordering on new EPR \"NM Cardiac\"- specific test to be advised by specialist', '', ''),
(197, 'Cardiac Angiography', 'Ordering on new EPR', '', 'Receive printed report on paper, keep in patient file for duration of inpatient admission'),
(198, '24 hour ECG (Holter)', 'Ordering on new EPR', 'Completing paper request form', 'Receive printed report on paper, keep in patient file for scanning to new EPR'),
(199, '24 hour BP monitoring', 'Ordering on new EPR', 'Completing paper request form', 'Receive printed report on paper, keep in patient file for scanning to new EPR'),
(200, 'All tests that produce printed report', 'Include in Scanning prep pack at patient discharge- attach relevant barcode for scanning to new EPR patient record post discharge', '', ''),
(201, 'Bedside Procedures (e.g. ultrasound, drains, sedation, venepuncture, catheters, cannulas etc)', 'Documenting procedure (and findings) in new EPR - using \"Assessments/ Fluid Balance\" & iView or appropriate PowerForm if available (eg. Epidural)', 'Writing up procedure in Freetext in patient notes', 'Written consent form for signing and file paper copy in patient record'),
(202, 'Bedside Procedures (e.g. ultrasound, drains, sedation, venepuncture, catheters, cannulas etc)', 'Click on \"Diagnoses and Procedures\" and ADD \"*Procedure Name*\" - this will populate discharge summary/ coding', '', ''),
(203, 'Endoscopy/ Colonoscopy', 'Ordering investigations in new EPR', 'Ordering in old Powerchart', 'Discussing referral for endoscopy/ colonoscopy with gastro team'),
(204, 'Endoscopy/ Colonoscopy', 'Include in Scanning prep pack at patient discharge- attach relevant barcode for scanning to new EPR patient record post discharge', '', 'Receive printed report on paper, keep in patient file for scanning to new EPR'),
(205, 'Bronchoscopy', 'Ordering bronchoscopy in new EPR', 'Ordering in old Powerchart', 'Discussing referral for bronchoscopy with respiratory team'),
(206, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', 'Copying findings of test into new EPR', 'Writing or sticking paper results in patient casenotes', ''),
(207, 'Point of Care Tests (e.g. ABG/CBG, urinalysis etc)', 'Review new EPR for POC devices with integrated results', '', ''),
(208, 'Neurophysiology - Nerve conduction studies', 'Include paper report in Scanning prep pack at discharge- attach relevant barcode for scanning to new EPR patient record post discharge', '', 'Complete paper referral letter to RFH'),
(209, 'Neurophysiology - EEG', '', '', 'Complete paper referral letter to RFH'),
(210, 'Neurophysiology - Autonomic function tests', '', '', 'Referral letter to Queen Square'),
(211, 'Respiratory - Lung Function tests', 'Ordering on new EPR', 'Ordering in old Powerchart', 'Discussing referral with respiratory team'),
(212, 'Respiratory - Sleep studies', 'Ordering on new EPR', 'Ordering in old Powerchart', ''),
(213, 'Hepatology - Fibroscan', 'Ordering on new EPR', '', 'Discussing referral with hepatology team'),
(214, 'Assigning staff to patient', '', '', 'Assigning staff to patient in FirstNet in same columns as currently'),
(215, 'Changing patient location', '', '', 'To change patient location by double clicking on their current in FirstNet'),
(216, 'Seeing how long a patient has been in department', '', '', 'To review time in department using FirstNet'),
(217, 'Time to treatment', '', '', 'To document time to treatment by right clicking on icon in FirstNet'),
(218, 'Referrals', '', '', 'To document referrals by right clicking on icon in FirstNet'),
(219, 'Bed request', '', '', 'To document bed request by clicking on appropriate tick box in FirstNet'),
(220, 'Specialist DTA', 'To click on new \"DTA\" button in FirstNet, can monitor list of DTA\'d patients under \"BH Referred\" list', '', 'To write comment in FirstNet'),
(221, 'Transfer to ward', '(MUST have done DTA first)', '', 'To complete Depart Process forms in FirstNet'),
(222, 'Transfer to ward', 'Clicking \"Admit from ED\" when Depart Process forms completed. Patient will move to the \"BH In Transit\" List', 'Clicking \"Discharge\" in old FirstNet', 'Ward staff will continue to digitally \"pull\" patient into their EPR bedboard'),
(223, 'Patient discharge', 'To click \"Discharge Home\" when Depart Process forms completed', 'Clicking \"Discharge\" in old FirstNet', 'To complete Depart Process forms in FirstNet'),
(224, 'Patient had DTA, then specialist consultant decides to discharge from ED', 'Asking admin team to undo DTA, and update FirstNet with new destination', '', 'After DTA removed, complete discharge forms'),
(225, 'Patient had DTA, then specialist consultant decides to discharge from ED', 'To click \"Discharge Home\" when Depart Process forms completed', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ssc-areas`
--

CREATE TABLE `ssc-areas` (
  `id` int(11) NOT NULL,
  `area` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ssc-areas`
--

INSERT INTO `ssc-areas` (`id`, `area`) VALUES
(1, 'ED Doctors'),
(2, 'On Call Clerking Doctors'),
(3, 'On Call Ward Cover'),
(4, 'Routine Ward Cover'),
(5, 'Barnet Clinic Workflow'),
(6, 'Chase Farm Clinic Workflow'),
(7, 'Outpatient Investigations'),
(8, 'ED Flow Coordinator');

-- --------------------------------------------------------

--
-- Table structure for table `ssc-segments`
--

CREATE TABLE `ssc-segments` (
  `id` int(11) NOT NULL,
  `area_id` int(11) NOT NULL,
  `segment` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ssc-segments`
--

INSERT INTO `ssc-segments` (`id`, `area_id`, `segment`) VALUES
(1, 1, 'Seeing a Patient'),
(2, 1, 'Investigations'),
(3, 1, 'Procedures'),
(4, 1, 'CDU'),
(5, 1, 'Discharge/Transfer'),
(6, 2, 'Receiving Referrals'),
(7, 2, 'Seeing patients'),
(8, 2, 'Managing Patients'),
(9, 2, 'Procedures and Treatments'),
(10, 2, 'Moving Patients'),
(11, 2, 'Review of Patient'),
(12, 2, 'Morning/Evening Handover'),
(13, 3, 'Morning/Evening Handover'),
(14, 3, 'Managing Patients'),
(15, 3, 'Procedures and Treatments'),
(16, 3, 'Referrals'),
(17, 4, 'Patient List'),
(18, 4, 'Ward Round'),
(19, 4, 'Jobs'),
(20, 4, 'Procedures and Treatments'),
(21, 4, 'Referrals'),
(22, 5, 'Patient List Management'),
(23, 5, 'Clinic Consultation'),
(24, 5, 'Jobs'),
(25, 6, 'Patient List Management'),
(26, 6, 'Clinic Consultation'),
(27, 6, 'Jobs'),
(28, 7, 'Labs'),
(29, 7, 'Radiology'),
(30, 7, 'Cardiology'),
(31, 7, 'Procedures'),
(32, 7, 'Other'),
(33, 8, 'Tracking Patients');

-- --------------------------------------------------------

--
-- Table structure for table `transcription`
--

CREATE TABLE `transcription` (
  `id` int(11) NOT NULL,
  `site` varchar(50) NOT NULL,
  `ward` varchar(50) NOT NULL,
  `starttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `endtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `startdelay` int(11) NOT NULL DEFAULT '0' COMMENT 'in mins (negative if early)',
  `enddelay` int(11) NOT NULL DEFAULT '0' COMMENT 'in mins (negative if early)'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transcription`
--

INSERT INTO `transcription` (`id`, `site`, `ward`, `starttime`, `endtime`, `startdelay`, `enddelay`) VALUES
(1, 'Barnet', 'ED', '2018-11-17 14:00:00', '2018-11-17 16:30:00', 0, 0),
(2, 'Barnet', 'CDU', '2018-11-17 14:00:00', '2018-11-17 16:30:00', 0, 0),
(3, 'Barnet', 'AAU', '2018-11-17 14:00:00', '2018-11-17 16:30:00', 0, 0),
(4, 'Barnet', 'SAU', '2018-11-17 14:00:00', '2018-11-17 16:30:00', 0, 0),
(5, 'Barnet', 'Paeds ED & PAU', '2018-11-17 14:00:00', '2018-11-17 16:30:00', 0, 0),
(6, 'Barnet', 'MSSU', '2018-11-17 14:00:00', '2018-11-17 16:30:00', 0, 0),
(7, 'Barnet', 'Galaxy', '2018-11-17 14:00:00', '2018-11-17 16:30:00', 0, 0),
(8, 'Barnet', 'CCU & Rowan', '2018-11-17 17:30:00', '2018-11-17 20:30:00', 0, 0),
(9, 'Barnet', 'Cedar', '2018-11-17 17:30:00', '2018-11-17 20:30:00', 0, 0),
(10, 'Barnet', 'Damson', '2018-11-17 17:30:00', '2018-11-17 20:30:00', 0, 0),
(11, 'Barnet', 'Beech', '2018-11-17 17:30:00', '2018-11-17 20:30:00', 0, 0),
(12, 'Barnet', 'Willow', '2018-11-17 17:30:00', '2018-11-17 20:30:00', 0, 0),
(13, 'Barnet', 'BBC', '2018-11-17 21:00:00', '2018-11-17 22:00:00', 0, 0),
(14, 'Barnet', 'Delivery Suite', '2018-11-17 21:00:00', '2018-11-17 22:00:00', 0, 0),
(15, 'Barnet', 'Victoria', '2018-11-17 21:00:00', '2018-11-17 23:00:00', 0, 0),
(16, 'Barnet', 'Antibiotic Babies', '2018-11-17 21:00:00', '2018-11-17 22:00:00', 0, 0),
(17, 'CFH', 'Surgical', '2018-11-17 14:00:00', '2018-11-17 17:00:00', 0, 0),
(18, 'RFH', '5 South', '2018-11-17 14:00:00', '2018-11-17 19:00:00', 0, 0),
(19, 'RFH', 'Labour', '2018-11-17 20:00:00', '2018-11-17 23:00:00', 0, 0),
(20, 'Barnet', 'AEC', '2018-11-18 09:00:00', '2018-11-18 10:00:00', 0, 0),
(21, 'Barnet', 'Walnut', '2018-11-18 09:00:00', '2018-11-18 11:00:00', 0, 0),
(22, 'Barnet', 'Mulberry', '2018-11-18 09:00:00', '2018-11-18 11:00:00', 0, 0),
(23, 'Barnet', 'Larch', '2018-11-18 09:00:00', '2018-11-18 11:00:00', 0, 0),
(24, 'Barnet', 'Juniper', '2018-11-18 11:30:00', '2018-11-18 13:30:00', 0, 0),
(25, 'Barnet', 'Olive', '2018-11-18 11:30:00', '2018-11-18 13:30:00', 0, 0),
(26, 'Barnet', 'Palm', '2018-11-18 11:30:00', '2018-11-18 13:30:00', 0, 0),
(27, 'Barnet', 'Spruce', '2018-11-18 11:30:00', '2018-11-18 13:30:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `workflow-ans`
--

CREATE TABLE `workflow-ans` (
  `id` int(11) NOT NULL,
  `qid` int(11) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `nextqid` int(11) DEFAULT NULL,
  `sscid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workflow-ans`
--

INSERT INTO `workflow-ans` (`id`, `qid`, `answer`, `nextqid`, `sscid`) VALUES
(1, 1, 'Doctor', 2, NULL),
(2, 1, 'ED Flow Coordinator', NULL, 8),
(5, 2, 'Inpatients', 3, NULL),
(6, 2, 'Outpatients', 4, NULL),
(7, 3, 'Routine Ward Cover', NULL, 4),
(8, 3, 'ED Doctor Clerking', NULL, 1),
(9, 3, 'On Call Clerking', NULL, 2),
(10, 3, 'On Call Ward Cover', NULL, 3),
(11, 4, 'Barnet Hospital', 5, NULL),
(12, 4, 'Chase Farm Hospital', 6, NULL),
(13, 5, 'Clinic Workflow', NULL, 5),
(14, 5, 'Outpatient Investigations', NULL, 7),
(15, 6, 'Clinic Workflow', NULL, 6),
(16, 6, 'Outpatient Investigations', NULL, 7);

-- --------------------------------------------------------

--
-- Table structure for table `workflow-qs`
--

CREATE TABLE `workflow-qs` (
  `id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `qlevel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workflow-qs`
--

INSERT INTO `workflow-qs` (`id`, `question`, `qlevel`) VALUES
(1, 'I am a:', 1),
(2, 'I want to know about:', 2),
(3, 'Show me information for:', 3),
(4, 'I work in:', 3),
(5, 'Tell me about Barnet\'s:', 4),
(6, 'Tell me about Chase Farm\'s:', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cutover`
--
ALTER TABLE `cutover`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `howto`
--
ALTER TABLE `howto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `readiness`
--
ALTER TABLE `readiness`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssc-actionlinks`
--
ALTER TABLE `ssc-actionlinks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `segmentid` (`segmentid`),
  ADD KEY `ssc-actionlinks_ibfk_2` (`actionid`);

--
-- Indexes for table `ssc-actions`
--
ALTER TABLE `ssc-actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `action` (`action`);

--
-- Indexes for table `ssc-areas`
--
ALTER TABLE `ssc-areas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssc-segments`
--
ALTER TABLE `ssc-segments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `area_id` (`area_id`);

--
-- Indexes for table `transcription`
--
ALTER TABLE `transcription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workflow-ans`
--
ALTER TABLE `workflow-ans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `qid` (`qid`);

--
-- Indexes for table `workflow-qs`
--
ALTER TABLE `workflow-qs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cutover`
--
ALTER TABLE `cutover`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `howto`
--
ALTER TABLE `howto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `readiness`
--
ALTER TABLE `readiness`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ssc-actionlinks`
--
ALTER TABLE `ssc-actionlinks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT for table `ssc-areas`
--
ALTER TABLE `ssc-areas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ssc-segments`
--
ALTER TABLE `ssc-segments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `transcription`
--
ALTER TABLE `transcription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `workflow-ans`
--
ALTER TABLE `workflow-ans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `workflow-qs`
--
ALTER TABLE `workflow-qs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ssc-actionlinks`
--
ALTER TABLE `ssc-actionlinks`
  ADD CONSTRAINT `ssc-actionlinks_ibfk_1` FOREIGN KEY (`segmentid`) REFERENCES `ssc-segments` (`id`),
  ADD CONSTRAINT `ssc-actionlinks_ibfk_2` FOREIGN KEY (`actionid`) REFERENCES `ssc-actions` (`id`);

--
-- Constraints for table `ssc-segments`
--
ALTER TABLE `ssc-segments`
  ADD CONSTRAINT `ssc-segments_ibfk_1` FOREIGN KEY (`area_id`) REFERENCES `ssc-areas` (`id`);

--
-- Constraints for table `workflow-ans`
--
ALTER TABLE `workflow-ans`
  ADD CONSTRAINT `workflow-ans_ibfk_1` FOREIGN KEY (`qid`) REFERENCES `workflow-qs` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
