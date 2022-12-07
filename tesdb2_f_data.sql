-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: tesdb2
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `f_data`
--

DROP TABLE IF EXISTS `f_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `f_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Rating` varchar(255) DEFAULT NULL,
  `Category` varchar(255) DEFAULT NULL,
  `Price` varchar(255) DEFAULT NULL,
  `Features` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `f_data`
--

LOCK TABLES `f_data` WRITE;
/*!40000 ALTER TABLE `f_data` DISABLE KEYS */;
INSERT INTO `f_data` VALUES (1,'Nepal Cottage Resort','4.2','3-star hotel','NPR 5,111','Wi-Fi'),(2,'Park Village Resort','4.2','5-star hotel','NPR 5,112','Spa'),(3,'Grand Norling Hotel\'s Resort','4.0','3-star hotel','NPR 5,113','Hot tub'),(4,'Gokarna Forest Resort','4.3','5-star hotel','NPR 5,114','Spa'),(5,'Chhaimale Resort','4.0','2-star hotel','NPR 5,115','Free parking'),(6,'Ramada Encore by Wyndham Kathmandu Thamel','4.3','4-star hotel','NPR 5,116','Fitness center'),(7,'Hotel City Gaon (Resort)','3.8','3-star hotel','NPR 5,117','Wi-Fi'),(8,'Godavari Village Resort','4.0','3-star hotel','NPR 5,118','Spa'),(9,'Green Eco Resort','4.2','3-star hotel','NPR 5,119','Wi-Fi'),(10,'Naikap Village Resort','3.9','3-star hotel','NPR 5,120','Breakfast'),(11,'The Last Resort Office','4.5','3-star hotel','NPR 5,121','Restaurant'),(12,'The Milestone Hotel','3.9','Hotel','NPR 5,122','Free Wi-Fi'),(13,'Hotel Akama Pvt. Ltd.','4.3','4-star hotel','NPR 5,123','Spa'),(14,'Shivapuri Heights Cottage','4.4','2-star hotel','NPR 5,124','Hot tub'),(15,'Aloft Kathmandu Thamel','4.4','4-star hotel','NPR 5,125','Spa'),(16,'Greenery view point resort','4.3','Resort hotel','NPR 5,126','Wi-Fi'),(17,'The Soaltee Kathmandu','4.5','5-star hotel','NPR 5,127','Spa'),(18,'Himalayan Suite Hotel','4.0','4-star hotel','NPR 5,128','Spa'),(19,'Hotel Sabrina','4.1','Hotel','NPR 5,129','Fitness center'),(20,'New Dakshinkali Village Resort','3.6','2-star hotel','NPR 5,130','Free Wi-Fi'),(21,'The Last Resort Office','4.5','3-star hotel','',''),(22,'The Terraces Resort and Spa','','Resort hotel','',''),(23,'Thamel Eco Resort','4.2','3-star hotel','',''),(24,'Nirvana Home. Hotel & Suites','4.0','3-star hotel','',''),(25,'Himalayan Suite Hotel','4.0','4-star hotel','',''),(26,'Bodhi Boutique Hotel','4.6','3-star hotel','',''),(27,'Hotel Sabrina','4.1','Hotel','',''),(28,'Araniko Village Resort','3.8','2-star hotel','',''),(29,'Chef House Resort','3.9','3-star hotel','',''),(30,'Hotel Greenwich Village','3.9','3-star hotel','',''),(31,'Hotel Shambala','4.2','4-star hotel','',''),(32,'Grand Hotel','4.0','4-star hotel','',''),(33,'Hotel Akama Pvt. Ltd.','4.3','4-star hotel','',''),(34,'Royal Penguin Boutique Hotel','4.2','4-star hotel','',''),(35,'The Museum Bed and Breakfast','4.4','Lodge','',''),(36,'Hotel Manaslu','4.1','3-star hotel','',''),(37,'Green Hill Rest Camp','4.0','3-star hotel','',''),(38,'Hotel Shanker Kathmandu','4.2','4-star hotel','',''),(39,'Samsara Boutique Hotel','3.9','3-star hotel','',''),(40,'The Dwarika\'s Hotel','4.5','5-star hotel','',''),(41,'Kunwar Hospitality','','Resort hotel','',''),(42,'Hotel Yak & Yeti','4.3','5-star hotel','',''),(43,'Green Eco Resort','4.2','3-star hotel','',''),(44,'Bodhi Boutique Hotel','4.6','3-star hotel','',''),(45,'Landmark Hotels and Resorts Head Office','','Hotel','',''),(46,'Green wood resort pvt.ltd','3.5','Resort hotel','',''),(47,'Baber Mahal Vilas - The Heritage Hotel','4.5','5-star hotel','',''),(48,'Valley View Resort Jhor KTM','','Restaurant','',''),(49,'Hotel Shambala','4.2','4-star hotel','',''),(50,'Rosebud Hotel','3.1','3-star hotel','',''),(51,'Byanjan resort','4.0','Resort hotel','',''),(52,'Nepal Wildlife Resort Pvt Ltd,Bardia','5.0','Resort hotel','',''),(53,'Chef House Resort','3.9','3-star hotel','',''),(54,'Tanburi Restaurant and Bar','','Resort hotel','',''),(55,'Capital Hill Resort','','Hotel','',''),(56,'TreeZ Resort','4.1','Resort hotel','',''),(57,'Hotel Barahi (Kathmandu)','3.6','Hotel','',''),(58,'Himali Ghar Resort','4.1','Resort hotel','',''),(59,'Byanjan resort with beautiful restaurant swimming pool, party venue and rooms.','','Resort hotel','',''),(60,'Chhaimale Resort','4.0','2-star hotel','',''),(61,'Kathmandu Boutique Hotel','4.1','2-star hotel','NPR 2,742','Air-conditioned'),(62,'Green Leaf Resort','3.9','Love hotel','',''),(63,'Chhaimale Resort','4.0','2-star hotel','NPR 5,312','Free Wi-Fi'),(64,'Royal Empire Boutique Hotel','4.2','3-star hotel','','Free breakfast'),(65,'Dreamland Eco Resort','4.2','Resort hotel','','Free Wi-Fi'),(66,'Radisson Hotel Kathmandu','4.3','5-star hotel','NPR 14.7K','Spa'),(67,'Green Palm Boutique Resort','4.2','Resort hotel','','Wi-Fi'),(68,'Kumari Boutique Hotel','4.8','3-star hotel','NPR 7,077','Air-conditioned'),(69,'Hotel Jampa','4.6','3-star hotel','NPR 5,980','Air-conditioned'),(70,'Naikap Village Resort','3.9','3-star hotel','NPR 5,111','Breakfast'),(71,'OYO 734 Hotel Mount Kailash','1.0','Hotel','',''),(72,'Himalaya Queen Bee Resort','4.0','Resort hotel','',''),(73,'Kuna Resort','4.6','Resort hotel','',''),(74,'Palpasa Resort','4.5','Resort hotel','',''),(75,'Green Valley Resort','3.9','Hotel','','Breakfast'),(76,'Hyatt Place Kathmandu','4.5','5-star hotel','','Free breakfast'),(77,'Chandra Ban Eco-Resort','4.5','Cottage rental','',''),(78,'Nature View Park','4.1','Resort hotel','',''),(79,'Grand Hotel','4.0','4-star hotel','NPR 6,527','Spa'),(80,'Sukute Beach Resort Pacakge','3.9','Tour operator','',''),(81,'Yatri Suites and Spa Pvt. Ltd','4.2','4-star hotel','NPR 10.5K','Free parking'),(82,'Dalai-la Boutique Hotel','4.5','3-star hotel','NPR 13.7K','Fitness center'),(83,'Vivanta Kathmandu','4.3','4-star hotel','NPR 16.1K','Spa'),(84,'Sacred Boutique Hotel','4.4','3-star hotel','NPR 4,668','Free parking'),(85,'Taleju Boutique Hotel','4.4','3-star hotel','NPR 6,055','Air-conditioned'),(86,'Pataleban Vineyard Resort','4.0','3-star hotel','','Breakfast'),(87,'Hotel Le Himalaya','4.1','4-star hotel','NPR 9,686','Air-conditioned'),(88,'Kantipur Temple House','4.4','3-star hotel','NPR 9,855','Air-conditioned'),(89,'Timber House','4.8','3-star hotel','NPR 5,897','Fitness center'),(90,'Hyatt Regency Kathmandu','4.4','Restaurant','NPR 20.8K','Spa'),(91,'Hotel Buddy','4.2','4-star hotel','NPR 7,674','Free Wi-Fi'),(92,'Dom Himalaya Hotel','4.3','4-star hotel','NPR 6,028','Fitness center'),(93,'Sailung Village Hotel','3.6','2-star hotel','NPR 5,897','Wi-Fi'),(94,'Hotel Dolmaling Pvt. Ltd.','4.2','Hotel','NPR 8,386','Free parking'),(95,'Lumbini Heritage Home','4.5','3-star hotel','NPR 6,554','Free Wi-Fi'),(96,'Ambassador Garden Home','4.2','3-star hotel','NPR 5,891','Air-conditioned'),(97,'Nomad Hotel','4.5','Hotel','NPR 8,912','Free parking'),(98,'Indsu Home','4.8','Student housing center','NPR 7,208','Breakfast'),(99,'Kathmandu Eco Hotel','4.5','3-star hotel','NPR 3,748','Air-conditioned'),(100,'Shambaling Boutique Hotel','4.4','3-star hotel','NPR 9,434','Wi-Fi'),(101,'Himalayan Height Resort','4.1','Resort hotel','',''),(102,'Ayursagar The Spa Resort','4.5','Resort hotel','',''),(103,'Manaharsit Resort Pvt. Ltd','2.8','3-star hotel','',''),(104,'De\' Hotel Veda','3.6','3-star hotel','NPR 4,849',''),(105,'Kathmandu Riverside Resort','4.0','Love hotel','',''),(106,'Hotel Himalaya','4.1','4-star hotel','NPR 13.2K','Spa'),(107,'Backyard Hotel','4.1','2-star hotel','NPR 2,654','Free Wi-Fi'),(108,'Himalayan Suite Hotel','4.0','4-star hotel','NPR 6,768','Spa'),(109,'Oasis Kathmandu Hotel','4.4','3-star hotel','NPR 6,488','Air-conditioned'),(110,'Royal park hotel','4.0','Hotel','',''),(111,'Budhanilkantha Hilltop Resort','5.0','Resort hotel','',''),(112,'Machan Wildlife Resort','4.8','Tour agency','',''),(113,'Pataleban Vineyard Resort','4.0','3-star hotel','','Breakfast'),(114,'White House View Point Resort','3.9','Resort hotel','','');
/*!40000 ALTER TABLE `f_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-01 18:07:00
