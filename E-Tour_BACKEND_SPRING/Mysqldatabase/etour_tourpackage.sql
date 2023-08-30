-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: etour
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `tourpackage`
--

DROP TABLE IF EXISTS `tourpackage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tourpackage` (
  `Package_Id` int NOT NULL AUTO_INCREMENT,
  `Package_Name` varchar(150) NOT NULL,
  `Sectormaster_Id` int DEFAULT NULL,
  `Startdate` date NOT NULL,
  `Enddate` date DEFAULT NULL,
  `Tourdates` date DEFAULT NULL,
  PRIMARY KEY (`Package_Id`),
  KEY `FK_package_SectorMaster_Id_idx` (`Sectormaster_Id`),
  CONSTRAINT `FK_package_SectorMaster_Id` FOREIGN KEY (`Sectormaster_Id`) REFERENCES `sector` (`Sectormaster_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tourpackage`
--

LOCK TABLES `tourpackage` WRITE;
/*!40000 ALTER TABLE `tourpackage` DISABLE KEYS */;
INSERT INTO `tourpackage` VALUES (1,'Dubai And Abu Dhabi',17,'2023-04-27','2023-04-29','2023-04-27'),(2,'Dubai And Abu Dhabi',17,'2023-05-10','2023-05-12','2023-05-10'),(3,'Dubai And Abu Dhabi',17,'2023-06-25','2023-06-27','2023-06-25'),(4,'Dubai And Abu Dhabi',17,'2023-07-01','2023-07-03','2023-07-01'),(5,'Dubai Expo Special',18,'2023-04-07','2023-04-13','2023-04-07'),(6,'Dubai Expo Special',18,'2023-05-10','2023-05-16','2023-05-10'),(7,'Dubai Expo Special',18,'2023-06-12','2023-06-18','2023-06-12'),(8,'Dubai Expo Special',18,'2023-06-25','2023-07-01','2023-06-25'),(9,'Switzerland And Paris',19,'2023-05-10','2023-05-15','2023-05-10'),(10,'Switzerland And Paris',19,'2023-05-25','2023-05-30','2023-05-25'),(11,'Switzerland And Paris',19,'2023-06-05','2023-06-10','2023-06-05'),(12,'Switzerland And Paris',19,'2023-07-05','2023-07-10','2023-07-05'),(13,'Perth With Margaret River Region',20,'2023-04-15','2023-04-20','2023-04-15'),(14,'Perth With Margaret River Region',20,'2023-04-30','2023-04-05','2023-04-30'),(15,'Perth With Margaret River Region',20,'2023-05-15','2023-05-20','2023-05-15'),(16,'Perth With Margaret River Region',20,'2023-05-30','2023-06-04','2023-05-30'),(17,'South Africa Splendour',21,'2023-03-10','2023-03-15','2023-03-10'),(18,'South Africa Splendour',21,'2023-03-20','2023-03-25','2023-03-20'),(19,'South Africa Splendour',21,'2023-03-30','2023-03-04','2023-03-30'),(20,'South Africa Splendour',21,'2023-04-10','2023-04-15','2023-04-10'),(21,'Serene Maldives',22,'2023-05-01','2023-05-04','2023-05-01'),(22,'Serene Maldives',22,'2023-05-10','2023-05-13','2023-05-10'),(23,'Serene Maldives',22,'2023-05-20','2023-05-23','2023-05-20'),(24,'Serene Maldives',22,'2023-05-27','2023-05-30','2023-05-27'),(25,'West Usa For All',23,'2023-04-01','2023-04-07','2023-04-01'),(26,'West Usa For All',23,'2023-04-10','2023-04-16','2023-04-10'),(27,'West Usa For All',23,'2023-04-20','2023-04-26','2023-04-20'),(28,'West Usa For All',23,'2023-04-30','2023-05-06','2023-04-30'),(29,'Japan',24,'2023-03-15','2023-03-18','2023-03-15'),(30,'Japan',24,'2023-03-30','2023-04-02','2023-03-30'),(31,'Japan',24,'2023-04-15','2023-04-18','2023-04-15'),(32,'Japan',24,'2023-04-30','2023-05-03','2023-04-30'),(33,'Charming Newzealand',25,'2023-05-01','2023-05-05','2023-05-01'),(34,'Charming Newzealand',25,'2023-05-10','2023-05-14','2023-05-10'),(35,'Charming Newzealand',25,'2023-05-20','2023-05-24','2023-05-20'),(36,'Charming Newzealand',25,'2023-05-30','2023-06-03','2023-05-30'),(37,'Singapore With Thailand',26,'2023-04-01','2023-04-06','2023-04-01'),(38,'Singapore With Thailand',26,'2023-04-10','2023-04-15','2023-04-10'),(39,'Singapore With Thailand',26,'2023-04-20','2023-04-25','2023-04-20'),(40,'Singapore With Thailand',26,'2023-04-30','2023-05-05','2023-04-30'),(41,'Delhi  And Agra',35,'2023-05-01','2023-05-04','2023-05-01'),(42,'Delhi  And Agra',35,'2023-05-10','2023-05-13','2023-05-10'),(43,'Delhi  And Agra',35,'2023-05-20','2023-05-23','2023-05-20'),(44,'Delhi  And Agra',35,'2023-05-27','2023-05-30','2023-05-27'),(45,'Amritsar Attari Wagah Border',36,'2023-05-01','2023-05-04','2023-05-01'),(46,'Amritsar Attari Wagah Border',36,'2023-05-10','2023-05-13','2023-05-10'),(47,'Amritsar Attari Wagah Border',36,'2023-05-20','2023-05-23','2023-05-20'),(48,'Amritsar Attari Wagah Border',36,'2023-05-27','2023-05-30','2023-05-27'),(49,'Mesmerising North East',37,'2023-04-07','2023-04-13','2023-04-07'),(50,'Mesmerising North East',37,'2023-05-10','2023-05-16','2023-05-10'),(51,'Mesmerising North East',37,'2023-06-12','2023-06-18','2023-06-12'),(52,'Mesmerising North East',37,'2023-06-25','2023-07-01','2023-06-25'),(53,'Ashtavinayak Yatra',38,'2023-04-04','2023-04-06','2023-04-04'),(54,'Ashtavinayak Yatra',38,'2023-04-12','2023-04-14','2023-04-12'),(55,'Ashtavinayak Yatra',38,'2023-04-20','2023-04-22','2023-04-20'),(56,'Ashtavinayak Yatra',38,'2023-04-28','2023-04-30','2023-04-28'),(57,'Goa With Whispering Palms',39,'2023-05-01','2023-05-04','2023-05-01'),(58,'Goa With Whispering Palms',39,'2023-05-10','2023-05-13','2023-05-10'),(59,'Goa With Whispering Palms',39,'2023-05-20','2023-05-23','2023-05-20'),(60,'Goa With Whispering Palms',39,'2023-05-27','2023-05-30','2023-05-27'),(61,'Statue Of Unity With Ahmedabad',40,'2023-05-01','2023-05-05','2023-05-01'),(62,'Statue Of Unity With Ahmedabad',40,'2023-05-10','2023-05-14','2023-05-10'),(63,'Statue Of Unity With Ahmedabad',40,'2023-05-20','2023-05-24','2023-05-20'),(64,'Statue Of Unity With Ahmedabad',40,'2023-05-30','2023-06-03','2023-05-30'),(65,'Somnath Dwarka Rann Utsav',41,'2023-04-15','2023-04-20','2023-04-15'),(66,'Somnath Dwarka Rann Utsav',41,'2023-04-30','2023-04-05','2023-04-30'),(67,'Somnath Dwarka Rann Utsav',41,'2023-05-15','2023-05-20','2023-05-15'),(68,'Somnath Dwarka Rann Utsav',41,'2023-05-30','2023-06-04','2023-05-30'),(69,'Shimla Manali Economy',42,'2023-03-10','2023-03-15','2023-03-10'),(70,'Shimla Manali Economy',42,'2023-03-20','2023-03-25','2023-03-20'),(71,'Shimla Manali Economy',42,'2023-03-30','2023-03-04','2023-03-30'),(72,'Shimla Manali Economy',42,'2023-04-10','2023-04-15','2023-04-10'),(73,'All Of Himachal',43,'2023-04-07','2023-04-13','2023-04-07'),(74,'All Of Himachal',43,'2023-05-10','2023-05-16','2023-05-10'),(75,'All Of Himachal',43,'2023-06-12','2023-06-18','2023-06-12'),(76,'All Of Himachal',43,'2023-06-25','2023-07-01','2023-06-25'),(77,'Rajasthan Mewad Economy',44,'2023-04-07','2023-04-13','2023-04-07'),(78,'Rajasthan Mewad Economy',44,'2023-05-10','2023-05-16','2023-05-10'),(79,'Rajasthan Mewad Economy',44,'2023-06-12','2023-06-18','2023-06-12'),(80,'Rajasthan Mewad Economy',44,'2023-06-25','2023-07-01','2023-06-25'),(81,'Rajasthan Marwad',45,'2023-04-07','2023-04-13','2023-04-07'),(82,'Rajasthan Marwad',45,'2023-05-10','2023-05-16','2023-05-10'),(83,'Rajasthan Marwad',45,'2023-06-12','2023-06-18','2023-06-12'),(84,'Rajasthan Marwad',45,'2023-06-25','2023-07-01','2023-06-25'),(85,'Nainital  And Corbett',46,'2023-04-15','2023-04-20','2023-04-15'),(86,'Nainital  And Corbett',46,'2023-04-30','2023-04-05','2023-04-30'),(87,'Nainital  And Corbett',46,'2023-05-15','2023-05-20','2023-05-15'),(88,'Nainital  And Corbett',46,'2023-05-30','2023-06-04','2023-05-30'),(89,'Masoori And Haridwar And Rishikesh',47,'2023-03-10','2023-03-15','2023-03-10'),(90,'Masoori And Haridwar And Rishikesh',47,'2023-03-20','2023-03-25','2023-03-20'),(91,'Masoori And Haridwar And Rishikesh',47,'2023-03-30','2023-03-04','2023-03-30'),(92,'Masoori And Haridwar And Rishikesh',47,'2023-04-10','2023-04-15','2023-04-10'),(93,'Kerala And Kanyakumari',48,'2023-03-15','2023-03-22','2023-03-15'),(94,'Kerala And Kanyakumari',48,'2023-03-30','2023-04-06','2023-03-30'),(95,'Kerala And Kanyakumari',48,'2023-04-15','2023-04-22','2023-04-15'),(96,'Kerala And Kanyakumari',48,'2023-04-30','2023-05-07','2023-04-30'),(97,'Chennai And Chidambaram And Mahabalipura',49,'2023-05-01','2023-05-05','2023-05-01'),(98,'Chennai And Chidambaram And Mahabalipura',49,'2023-05-10','2023-05-14','2023-05-10'),(99,'Chennai And Chidambaram And Mahabalipura',49,'2023-05-20','2023-05-24','2023-05-20'),(100,'Chennai And Chidambaram And Mahabalipura',49,'2023-05-30','2023-06-03','2023-05-30'),(101,'Port Blair',50,'2023-04-15','2023-04-20','2023-04-15'),(102,'Port Blair',50,'2023-04-30','2023-04-05','2023-04-30'),(103,'Port Blair',50,'2023-05-15','2023-05-20','2023-05-15'),(104,'Port Blair',50,'2023-05-30','2023-06-04','2023-05-30'),(105,'Dubai And Abu Dhabi',51,'2023-03-10','2023-03-15','2023-03-10'),(106,'Dubai And Abu Dhabi',51,'2023-03-20','2023-03-25','2023-03-20'),(107,'Dubai And Abu Dhabi',51,'2023-03-30','2023-03-04','2023-03-30'),(108,'Dubai And Abu Dhabi',51,'2023-04-10','2023-04-15','2023-04-10'),(109,'Singapore With Thailand',52,'2023-04-15','2023-04-20','2023-04-15'),(110,'Singapore With Thailand',52,'2023-04-30','2023-04-05','2023-04-30'),(111,'Singapore With Thailand',52,'2023-05-15','2023-05-20','2023-05-15'),(112,'Singapore With Thailand',52,'2023-05-30','2023-06-04','2023-05-30'),(113,'Charming Newzealand',53,'2023-05-01','2023-05-05','2023-05-01'),(114,'Charming Newzealand',53,'2023-05-10','2023-05-14','2023-05-10'),(115,'Charming Newzealand',53,'2023-05-20','2023-05-24','2023-05-20'),(116,'Charming Newzealand',53,'2023-05-30','2023-06-03','2023-05-30'),(117,'Perth With Margaret River Region',54,'2023-03-10','2023-03-15','2023-03-10'),(118,'Perth With Margaret River Region',54,'2023-03-20','2023-03-25','2023-03-20'),(119,'Perth With Margaret River Region',54,'2023-03-30','2023-03-04','2023-03-30'),(120,'Perth With Margaret River Region',54,'2023-04-10','2023-04-15','2023-04-10'),(121,'Spain And Portugal',55,'2023-04-15','2023-04-20','2023-04-15'),(122,'Spain And Portugal',55,'2023-04-30','2023-04-05','2023-04-30'),(123,'Spain And Portugal',55,'2023-05-15','2023-05-20','2023-05-15'),(124,'Spain And Portugal',55,'2023-05-30','2023-06-04','2023-05-30'),(125,'Marvelous Ladakh',56,'2023-04-07','2023-04-13','2023-04-07'),(126,'Marvelous Ladakh',56,'2023-05-10','2023-05-16','2023-05-10'),(127,'Marvelous Ladakh',56,'2023-06-12','2023-06-18','2023-06-12'),(128,'Marvelous Ladakh',56,'2023-06-25','2023-07-01','2023-06-25'),(129,'Somnath Dwarka Rann Utsav',57,'2023-03-10','2023-03-15','2023-03-10'),(130,'Somnath Dwarka Rann Utsav',57,'2023-03-20','2023-03-25','2023-03-20'),(131,'Somnath Dwarka Rann Utsav',57,'2023-03-30','2023-03-04','2023-03-30'),(132,'Somnath Dwarka Rann Utsav',57,'2023-04-10','2023-04-15','2023-04-10'),(133,'Masoori And Haridwar And Rishikesh',58,'2023-04-15','2023-04-20','2023-04-15'),(134,'Masoori And Haridwar And Rishikesh',58,'2023-04-30','2023-04-05','2023-04-30'),(135,'Masoori And Haridwar And Rishikesh',58,'2023-05-15','2023-05-20','2023-05-15'),(136,'Masoori And Haridwar And Rishikesh',58,'2023-05-30','2023-06-04','2023-05-30'),(137,'Statue Of Unity With Ahmedabad',59,'2023-05-01','2023-05-05','2023-05-01'),(138,'Statue Of Unity With Ahmedabad',59,'2023-05-10','2023-05-14','2023-05-10'),(139,'Statue Of Unity With Ahmedabad',59,'2023-05-20','2023-05-24','2023-05-20'),(140,'Statue Of Unity With Ahmedabad',59,'2023-05-30','2023-06-03','2023-05-30'),(141,'Masoori And Haridwar And Rishikesh',60,'2023-04-15','2023-04-20','2023-04-15'),(142,'Masoori And Haridwar And Rishikesh',60,'2023-04-30','2023-04-05','2023-04-30'),(143,'Masoori And Haridwar And Rishikesh',60,'2023-05-15','2023-05-20','2023-05-15'),(144,'Masoori And Haridwar And Rishikesh',60,'2023-05-30','2023-06-04','2023-05-30');
/*!40000 ALTER TABLE `tourpackage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-12  9:20:38