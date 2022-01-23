-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: planetita
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `continent` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Afghanistan','Asia'),(2,'Aland Islands','Europe'),(3,'Albania','Europe'),(4,'Algeria','Africa'),(5,'American Samoa','Oceania'),(6,'Andorra','Europe'),(7,'Angola','Africa'),(8,'Anguilla','North America'),(9,'Antarctica','Antarctica'),(10,'Antigua and Barbuda','North America'),(11,'Argentina','South America'),(12,'Armenia','Asia'),(13,'Aruba','North America'),(14,'Australia','Oceania'),(15,'Austria','Europe'),(16,'Azerbaijan','Asia'),(17,'Bahamas','North America'),(18,'Bahrain','Asia'),(19,'Bangladesh','Asia'),(20,'Barbados','North America'),(21,'Belarus','Europe'),(22,'Belgium','Europe'),(23,'Belize','North America'),(24,'Benin','Africa'),(25,'Bermuda','North America'),(26,'Bhutan','Asia'),(27,'Bolivia','South America'),(28,'Bonaire, Sint Eustatius and Saba','North America'),(29,'Bosnia and Herzegovina','Europe'),(30,'Botswana','Africa'),(31,'Bouvet Island','Antarctica'),(32,'Brazil','South America'),(33,'British Indian Ocean Territory','Asia'),(34,'Brunei Darussalam','Asia'),(35,'Bulgaria','Europe'),(36,'Burkina Faso','Africa'),(37,'Burundi','Africa'),(38,'Cambodia','Asia'),(39,'Cameroon','Africa'),(40,'Canada','North America'),(41,'Cape Verde','Africa'),(42,'Cayman Islands','North America'),(43,'Central African Republic','Africa'),(44,'Chad','Africa'),(45,'Chile','South America'),(46,'China','Asia'),(47,'Christmas Island','Asia'),(48,'Cocos (Keeling) Islands','Asia'),(49,'Colombia','South America'),(50,'Comoros','Africa'),(51,'Congo','Africa'),(52,'Congo, Democratic Republic of the Congo','Africa'),(53,'Cook Islands','Oceania'),(54,'Costa Rica','North America'),(55,'Cote D\'Ivoire','Africa'),(56,'Croatia','Europe'),(57,'Cuba','North America'),(58,'Curacao','North America'),(59,'Cyprus','Asia'),(60,'Czech Republic','Europe'),(61,'Denmark','Europe'),(62,'Djibouti','Africa'),(63,'Dominica','North America'),(64,'Dominican Republic','North America'),(65,'Ecuador','South America'),(66,'Egypt','Africa'),(67,'El Salvador','North America'),(68,'Equatorial Guinea','Africa'),(69,'Eritrea','Africa'),(70,'Estonia','Europe'),(71,'Ethiopia','Africa'),(72,'Falkland Islands (Malvinas)','South America'),(73,'Faroe Islands','Europe'),(74,'Fiji','Oceania'),(75,'Finland','Europe'),(76,'France','Europe'),(77,'French Guiana','South America'),(78,'French Polynesia','Oceania'),(79,'French Southern Territories','Antarctica'),(80,'Gabon','Africa'),(81,'Gambia','Africa'),(82,'Georgia','Asia'),(83,'Germany','Europe'),(84,'Ghana','Africa'),(85,'Gibraltar','Europe'),(86,'Greece','Europe'),(87,'Greenland','North America'),(88,'Grenada','North America'),(89,'Guadeloupe','North America'),(90,'Guam','Oceania'),(91,'Guatemala','North America'),(92,'Guernsey','Europe'),(93,'Guinea','Africa'),(94,'Guinea-Bissau','Africa'),(95,'Guyana','South America'),(96,'Haiti','North America'),(97,'Heard Island and Mcdonald Islands','Antarctica'),(98,'Holy See (Vatican City State)','Europe'),(99,'Honduras','North America'),(100,'Hong Kong','Asia'),(101,'Hungary','Europe'),(102,'Iceland','Europe'),(103,'India','Asia'),(104,'Indonesia','Asia'),(105,'Iran, Islamic Republic of','Asia'),(106,'Iraq','Asia'),(107,'Ireland','Europe'),(108,'Isle of Man','Europe'),(109,'Israel','Asia'),(110,'Italy','Europe'),(111,'Jamaica','North America'),(112,'Japan','Asia'),(113,'Jersey','Europe'),(114,'Jordan','Asia'),(115,'Kazakhstan','Asia'),(116,'Kenya','Africa'),(117,'Kiribati','Oceania'),(118,'Korea, Democratic People\'s Republic of','Asia'),(119,'Korea, Republic of','Asia'),(120,'Kosovo','Europe'),(121,'Kuwait','Asia'),(122,'Kyrgyzstan','Asia'),(123,'Lao People\'s Democratic Republic','Asia'),(124,'Latvia','Europe'),(125,'Lebanon','Asia'),(126,'Lesotho','Africa'),(127,'Liberia','Africa'),(128,'Libyan Arab Jamahiriya','Africa'),(129,'Liechtenstein','Europe'),(130,'Lithuania','Europe'),(131,'Luxembourg','Europe'),(132,'Macao','Asia'),(133,'Macedonia, the Former Yugoslav Republic of','Europe'),(134,'Madagascar','Africa'),(135,'Malawi','Africa'),(136,'Malaysia','Asia'),(137,'Maldives','Asia'),(138,'Mali','Africa'),(139,'Malta','Europe'),(140,'Marshall Islands','Oceania'),(141,'Martinique','North America'),(142,'Mauritania','Africa'),(143,'Mauritius','Africa'),(144,'Mayotte','Africa'),(145,'Mexico','North America'),(146,'Micronesia, Federated States of','Oceania'),(147,'Moldova, Republic of','Europe'),(148,'Monaco','Europe'),(149,'Mongolia','Asia'),(150,'Montenegro','Europe'),(151,'Montserrat','North America'),(152,'Morocco','Africa'),(153,'Mozambique','Africa'),(154,'Myanmar','Asia'),(155,'Namibia','Africa'),(156,'Nauru','Oceania'),(157,'Nepal','Asia'),(158,'Netherlands','Europe'),(159,'Netherlands Antilles','North America'),(160,'New Caledonia','Oceania'),(161,'New Zealand','Oceania'),(162,'Nicaragua','North America'),(163,'Niger','Africa'),(164,'Nigeria','Africa'),(165,'Niue','Oceania'),(166,'Norfolk Island','Oceania'),(167,'Northern Mariana Islands','Oceania'),(168,'Norway','Europe'),(169,'Oman','Asia'),(170,'Pakistan','Asia'),(171,'Palau','Oceania'),(172,'Palestinian Territory, Occupied','Asia'),(173,'Panama','North America'),(174,'Papua New Guinea','Oceania'),(175,'Paraguay','South America'),(176,'Peru','South America'),(177,'Philippines','Asia'),(178,'Pitcairn','Oceania'),(179,'Poland','Europe'),(180,'Portugal','Europe'),(181,'Puerto Rico','North America'),(182,'Qatar','Asia'),(183,'Reunion','Africa'),(184,'Romania','Europe'),(185,'Russian Federation','Asia'),(186,'Rwanda','Africa'),(187,'Saint Barthelemy','North America'),(188,'Saint Helena','Africa'),(189,'Saint Kitts and Nevis','North America'),(190,'Saint Lucia','North America'),(191,'Saint Martin','North America'),(192,'Saint Pierre and Miquelon','North America'),(193,'Saint Vincent and the Grenadines','North America'),(194,'Samoa','Oceania'),(195,'San Marino','Europe'),(196,'Sao Tome and Principe','Africa'),(197,'Saudi Arabia','Asia'),(198,'Senegal','Africa'),(199,'Serbia','Europe'),(200,'Serbia and Montenegro','Europe'),(201,'Seychelles','Africa'),(202,'Sierra Leone','Africa'),(203,'Singapore','Asia'),(204,'Sint Maarten','North America'),(205,'Slovakia','Europe'),(206,'Slovenia','Europe'),(207,'Solomon Islands','Oceania'),(208,'Somalia','Africa'),(209,'South Africa','Africa'),(210,'South Georgia and the South Sandwich Islands','Antarctica'),(211,'South Sudan','Africa'),(212,'Spain','Europe'),(213,'Sri Lanka','Asia'),(214,'Sudan','Africa'),(215,'Suriname','South America'),(216,'Svalbard and Jan Mayen','Europe'),(217,'Swaziland','Africa'),(218,'Sweden','Europe'),(219,'Switzerland','Europe'),(220,'Syrian Arab Republic','Asia'),(221,'Taiwan, Province of China','Asia'),(222,'Tajikistan','Asia'),(223,'Tanzania, United Republic of','Africa'),(224,'Thailand','Asia'),(225,'Timor-Leste','Asia'),(226,'Togo','Africa'),(227,'Tokelau','Oceania'),(228,'Tonga','Oceania'),(229,'Trinidad and Tobago','North America'),(230,'Tunisia','Africa'),(231,'Turkey','Asia'),(232,'Turkmenistan','Asia'),(233,'Turks and Caicos Islands','North America'),(234,'Tuvalu','Oceania'),(235,'Uganda','Africa'),(236,'Ukraine','Europe'),(237,'United Arab Emirates','Asia'),(238,'United Kingdom','Europe'),(239,'United States','North America'),(240,'United States Minor Outlying Islands','North America'),(241,'Uruguay','South America'),(242,'Uzbekistan','Asia'),(243,'Vanuatu','Oceania'),(244,'Venezuela','South America'),(245,'Viet Nam','Asia'),(246,'Virgin Islands, British','North America'),(247,'Virgin Islands, U.s.','North America'),(248,'Wallis and Futuna','Oceania'),(249,'Western Sahara','Africa'),(250,'Yemen','Asia'),(251,'Zambia','Africa'),(252,'Zimbabwe','Africa');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'planetita'
--

--
-- Dumping routines for database 'planetita'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-23 21:44:19
