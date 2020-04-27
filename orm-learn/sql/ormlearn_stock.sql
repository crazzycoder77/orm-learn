-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: ormlearn
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `st_id` int NOT NULL AUTO_INCREMENT,
  `st_code` varchar(10) DEFAULT NULL,
  `st_date` date DEFAULT NULL,
  `st_open` decimal(10,2) DEFAULT NULL,
  `st_close` decimal(10,2) DEFAULT NULL,
  `st_volume` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`st_id`)
) ENGINE=InnoDB AUTO_INCREMENT=754 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,'FB','2018-10-18',158.51,154.92,21675100),(2,'FB','2018-10-19',155.86,154.05,19761300),(3,'FB','2018-10-22',154.76,154.78,15424700),(4,'FB','2018-10-23',151.22,154.39,19095000),(5,'FB','2018-10-24',154.28,146.04,27744600),(6,'FB','2018-10-25',147.73,150.95,22105700),(7,'FB','2018-10-26',145.82,145.37,31303300),(8,'FB','2018-10-29',148.50,142.09,31336800),(9,'FB','2018-10-30',139.94,146.22,50528300),(10,'FB','2018-10-31',155.00,151.79,60101300),(11,'FB','2018-11-01',151.52,151.75,25640800),(12,'FB','2018-11-02',151.80,150.35,24708700),(13,'FB','2018-11-05',150.10,148.68,15971200),(14,'FB','2018-11-06',149.31,149.94,16667100),(15,'FB','2018-11-07',151.57,151.53,21877400),(16,'FB','2018-11-08',150.49,147.87,24145800),(17,'FB','2018-11-09',146.75,144.96,17326900),(18,'FB','2018-11-12',144.48,141.55,18542100),(19,'FB','2018-11-13',142.00,142.16,15141700),(20,'FB','2018-11-14',143.70,144.22,22068400),(21,'FB','2018-11-15',142.33,143.85,30320300),(22,'FB','2018-11-16',141.07,139.53,37250600),(23,'FB','2018-11-19',137.61,131.55,44362700),(24,'FB','2018-11-20',127.03,132.43,41939500),(25,'FB','2018-11-21',134.40,134.82,25469700),(26,'FB','2018-11-23',133.65,131.73,11886100),(27,'FB','2018-11-26',133.00,136.38,24263600),(28,'FB','2018-11-27',135.75,135.00,20750300),(29,'FB','2018-11-28',136.28,136.76,29847500),(30,'FB','2018-11-29',135.92,138.68,24238700),(31,'FB','2018-11-30',138.26,140.61,25732600),(32,'FB','2018-12-03',143.00,141.09,24819200),(33,'FB','2018-12-04',140.73,137.93,30307400),(34,'FB','2018-12-06',133.82,139.63,28218100),(35,'FB','2018-12-07',139.25,137.42,21195500),(36,'FB','2018-12-10',139.60,141.85,26422200),(37,'FB','2018-12-11',143.88,142.08,20300300),(38,'FB','2018-12-12',143.08,144.50,23696900),(39,'FB','2018-12-13',145.57,145.01,18148600),(40,'FB','2018-12-14',143.34,144.06,21785800),(41,'FB','2018-12-17',143.08,140.19,24334000),(42,'FB','2018-12-18',141.08,143.66,24709100),(43,'FB','2018-12-19',141.21,133.24,57404900),(44,'FB','2018-12-20',130.70,133.40,40297900),(45,'FB','2018-12-21',133.39,124.95,56901500),(46,'FB','2018-12-24',123.10,124.06,22066000),(47,'FB','2018-12-26',126.00,134.18,39723400),(48,'FB','2018-12-27',132.44,134.52,31202500),(49,'FB','2018-12-28',135.34,133.20,22627600),(50,'FB','2018-12-31',134.45,131.09,24625300),(51,'FB','2019-01-02',128.99,135.68,28146200),(52,'FB','2019-01-03',134.69,131.74,22717900),(53,'FB','2019-01-04',134.01,137.95,29002100),(54,'FB','2019-01-07',137.56,138.05,20089300),(55,'FB','2019-01-08',139.89,142.53,26263800),(56,'FB','2019-01-09',142.95,144.23,22205900),(57,'FB','2019-01-10',143.08,144.20,16125000),(58,'FB','2019-01-11',143.15,143.80,12908000),(59,'FB','2019-01-14',142.00,145.39,20520300),(60,'FB','2019-01-15',146.01,148.95,24069000),(61,'FB','2019-01-16',149.00,147.54,18025700),(62,'FB','2019-01-17',146.95,148.30,15787900),(63,'FB','2019-01-18',149.75,150.04,31029600),(64,'FB','2019-01-22',149.20,147.57,22378700),(65,'FB','2019-01-23',148.28,144.30,20098400),(66,'FB','2019-01-24',144.64,145.83,20955500),(67,'FB','2019-01-25',147.48,149.01,22237200),(68,'FB','2019-01-28',148.05,147.47,15508500),(69,'FB','2019-01-29',148.09,144.19,17632100),(70,'FB','2019-01-30',146.22,150.42,44613200),(71,'FB','2019-01-31',165.60,166.69,77233600),(72,'FB','2019-02-01',165.84,165.71,30806500),(73,'FB','2019-02-04',165.70,169.25,20036000),(74,'FB','2019-02-05',169.15,171.16,22557000),(75,'FB','2019-02-06',171.20,170.49,13281200),(76,'FB','2019-02-07',168.20,166.38,17517600),(77,'FB','2019-02-08',164.47,167.33,12561400),(78,'FB','2019-02-11',167.90,165.79,12811200),(79,'FB','2019-02-12',166.86,165.04,16292300),(80,'FB','2019-02-13',165.38,164.07,14205100),(81,'FB','2019-02-14',163.19,163.95,12755200),(82,'FB','2019-02-15',164.51,162.50,15504400),(83,'FB','2019-02-19',160.50,162.29,14345400),(84,'FB','2019-02-20',162.25,162.56,11770700),(85,'FB','2019-02-21',161.93,160.04,15607800),(86,'FB','2019-02-22',160.58,161.89,15858500),(87,'FB','2019-02-25',163.07,164.62,18737100),(88,'FB','2019-02-26',164.34,164.13,13784100),(89,'FB','2019-02-27',162.90,162.81,12697500),(90,'FB','2019-02-28',162.37,161.45,11114200),(91,'FB','2019-03-01',162.60,162.28,11097800),(92,'FB','2019-03-04',163.90,167.37,18894700),(93,'FB','2019-03-05',167.37,171.26,28187900),(94,'FB','2019-03-06',172.90,172.51,21531700),(95,'FB','2019-03-07',171.50,169.13,18306500),(96,'FB','2019-03-08',166.20,169.60,13184800),(97,'FB','2019-03-11',171.60,172.07,18884000),(98,'FB','2019-03-12',172.09,171.92,12155300),(99,'FB','2019-03-13',172.32,173.37,11973300),(100,'FB','2019-03-14',169.76,170.17,18037400),(101,'FB','2019-03-15',167.16,165.98,37135400),(102,'FB','2019-03-18',163.57,160.47,37524200),(103,'FB','2019-03-19',161.48,161.57,25611500),(104,'FB','2019-03-20',161.50,165.44,20211500),(105,'FB','2019-03-21',164.89,166.08,16223000),(106,'FB','2019-03-22',165.65,164.34,16389200),(107,'FB','2019-03-25',163.00,166.29,12631200),(108,'FB','2019-03-26',167.35,167.68,15437900),(109,'FB','2019-03-27',167.85,165.87,10620300),(110,'FB','2019-03-28',164.57,165.55,10443000),(111,'FB','2019-03-29',166.39,166.69,13455500),(112,'FB','2019-04-01',167.83,168.70,10381500),(113,'FB','2019-04-02',170.14,174.20,23946500),(114,'FB','2019-04-03',174.50,173.54,27391100),(115,'FB','2019-04-04',176.02,176.02,17847700),(116,'FB','2019-04-05',176.88,175.72,9594100),(117,'FB','2019-04-08',175.21,174.93,7297400),(118,'FB','2019-04-09',175.62,177.58,19751000),(119,'FB','2019-04-10',178.18,177.82,11701500),(120,'FB','2019-04-11',178.24,177.51,8071000),(121,'FB','2019-04-12',178.00,179.10,12329800),(122,'FB','2019-04-15',178.50,179.65,10834800),(123,'FB','2019-04-16',179.00,178.87,11215200),(124,'FB','2019-04-17',179.60,178.78,9973700),(125,'FB','2019-04-18',178.80,178.28,11655600),(126,'FB','2019-04-22',178.25,181.44,13389900),(127,'FB','2019-04-23',182.74,183.78,19954800),(128,'FB','2019-04-24',184.49,182.58,37289900),(129,'FB','2019-04-25',196.98,193.26,54148800),(130,'FB','2019-04-26',192.50,191.49,22075000),(131,'FB','2019-04-29',190.95,194.78,19641300),(132,'FB','2019-04-30',194.19,193.40,23494700),(133,'FB','2019-05-01',194.78,193.03,15996600),(134,'FB','2019-05-02',193.00,192.53,13209500),(135,'FB','2019-05-03',194.38,195.47,14575400),(136,'FB','2019-05-06',191.24,193.88,13994900),(137,'FB','2019-05-07',192.54,189.77,16253000),(138,'FB','2019-05-08',189.39,189.54,12505700),(139,'FB','2019-05-09',187.20,188.65,12967000),(140,'FB','2019-05-10',188.25,188.34,12578500),(141,'FB','2019-05-13',183.50,181.54,16833300),(142,'FB','2019-05-14',182.52,180.73,17628100),(143,'FB','2019-05-15',180.42,186.27,16746900),(144,'FB','2019-05-16',185.05,186.99,12953100),(145,'FB','2019-05-17',184.84,185.30,10485400),(146,'FB','2019-05-20',181.88,182.72,10352000),(147,'FB','2019-05-21',184.57,184.82,7502800),(148,'FB','2019-05-22',184.73,185.32,9213800),(149,'FB','2019-05-23',182.42,180.87,12768800),(150,'FB','2019-05-24',182.33,181.06,8807700),(151,'FB','2019-05-28',181.54,184.31,14843300),(152,'FB','2019-05-29',183.50,182.19,12797700),(153,'FB','2019-05-30',183.08,183.01,8581500),(154,'FB','2019-05-31',180.28,177.47,15226500),(155,'FB','2019-06-03',175.00,164.15,56059600),(156,'FB','2019-06-04',163.71,167.50,46044300),(157,'FB','2019-06-05',167.48,168.17,19758300),(158,'FB','2019-06-06',168.30,168.33,12446400),(159,'FB','2019-06-07',170.17,173.35,16917300),(160,'FB','2019-06-10',174.75,174.82,14767900),(161,'FB','2019-06-11',178.48,178.10,15266600),(162,'FB','2019-06-12',178.38,175.04,17699800),(163,'FB','2019-06-13',175.53,177.47,12253600),(164,'FB','2019-06-14',180.51,181.33,16773700),(165,'FB','2019-06-17',185.01,189.01,29459900),(166,'FB','2019-06-18',194.00,188.47,37571400),(167,'FB','2019-06-19',187.00,187.48,21417100),(168,'FB','2019-06-20',190.95,189.53,14635700),(169,'FB','2019-06-21',188.75,191.14,22751200),(170,'FB','2019-06-24',192.42,192.60,15509000),(171,'FB','2019-06-25',192.88,188.84,16750300),(172,'FB','2019-06-26',189.54,187.66,12808600),(173,'FB','2019-06-27',189.88,189.50,11159000),(174,'FB','2019-06-28',190.55,193.00,16378900),(175,'FB','2019-07-01',195.21,193.00,14181800),(176,'FB','2019-07-02',193.00,195.00,9050000),(177,'FB','2019-07-03',194.16,197.20,10246100),(178,'FB','2019-07-05',196.18,196.40,11164100),(179,'FB','2019-07-08',195.19,195.76,9723900),(180,'FB','2019-07-09',194.97,199.21,14698600),(181,'FB','2019-07-10',200.00,202.73,20571700),(182,'FB','2019-07-11',203.26,201.23,13678500),(183,'FB','2019-07-12',199.68,204.87,15366300),(184,'FB','2019-07-15',204.25,203.91,16030300),(185,'FB','2019-07-16',203.89,203.84,12132700),(186,'FB','2019-07-17',204.18,201.80,12083700),(187,'FB','2019-07-18',200.15,200.78,11937900),(188,'FB','2019-07-19',202.18,198.36,12098300),(189,'FB','2019-07-22',199.91,202.32,13589000),(190,'FB','2019-07-23',202.84,202.36,14583700),(191,'FB','2019-07-24',197.63,204.66,32532500),(192,'FB','2019-07-25',206.70,200.71,39889900),(193,'FB','2019-07-26',200.19,199.75,24434000),(194,'FB','2019-07-29',199.00,195.94,16530800),(195,'FB','2019-07-30',195.39,197.04,11903600),(196,'FB','2019-07-31',196.95,194.23,14593500),(197,'FB','2019-08-01',194.17,192.73,17777000),(198,'FB','2019-08-02',191.10,189.02,15297000),(199,'FB','2019-08-05',184.69,181.73,23086700),(200,'FB','2019-08-06',183.69,184.51,18035700),(201,'FB','2019-08-07',183.60,185.15,15833200),(202,'FB','2019-08-08',186.62,190.16,14828900),(203,'FB','2019-08-09',190.00,187.85,11058800),(204,'FB','2019-08-12',186.85,185.37,10936300),(205,'FB','2019-08-13',185.52,188.45,13577000),(206,'FB','2019-08-14',185.80,179.71,18903700),(207,'FB','2019-08-15',180.95,182.59,12925900),(208,'FB','2019-08-16',183.75,183.70,12654600),(209,'FB','2019-08-19',186.01,186.17,9691200),(210,'FB','2019-08-20',185.45,183.81,10083400),(211,'FB','2019-08-21',185.00,183.55,8398200),(212,'FB','2019-08-22',183.43,182.04,10821400),(213,'FB','2019-08-23',180.84,177.75,17323400),(214,'FB','2019-08-26',179.40,180.36,8773600),(215,'FB','2019-08-27',181.93,181.30,14399600),(216,'FB','2019-08-28',180.53,181.76,9386100),(217,'FB','2019-08-29',183.77,185.57,10128700),(218,'FB','2019-08-30',186.78,185.67,10774500),(219,'FB','2019-09-03',184.00,182.39,9779400),(220,'FB','2019-09-04',184.65,187.14,11308000),(221,'FB','2019-09-05',188.53,190.90,13876700),(222,'FB','2019-09-06',190.21,187.49,15226800),(223,'FB','2019-09-09',187.73,188.76,14722400),(224,'FB','2019-09-10',187.44,186.17,15455900),(225,'FB','2019-09-11',186.46,188.49,11761700),(226,'FB','2019-09-12',189.86,187.47,11419800),(227,'FB','2019-09-13',187.33,187.19,11441100),(228,'FB','2019-09-16',186.93,186.22,8444800),(229,'FB','2019-09-17',186.66,188.08,9671100),(230,'FB','2019-09-18',188.09,188.14,9681900),(231,'FB','2019-09-19',188.66,190.14,10392700),(232,'FB','2019-09-20',190.66,189.93,19934200),(233,'FB','2019-09-23',189.34,186.82,13327600),(234,'FB','2019-09-24',187.98,181.28,18546600),(235,'FB','2019-09-25',181.45,182.80,18068300),(236,'FB','2019-09-26',181.33,180.11,16083300),(237,'FB','2019-09-27',180.49,177.10,14656200),(238,'FB','2019-09-30',177.87,178.08,10740000),(239,'FB','2019-10-01',179.15,175.81,17073000),(240,'FB','2019-10-02',174.84,174.60,16151700),(241,'FB','2019-10-03',175.57,179.38,16086300),(242,'FB','2019-10-04',179.55,180.45,10430200),(243,'FB','2019-10-07',180.00,179.68,9178300),(244,'FB','2019-10-08',178.26,177.75,9466900),(245,'FB','2019-10-09',179.16,179.85,7556900),(246,'FB','2019-10-10',180.32,180.03,8605000),(247,'FB','2019-10-11',182.15,184.19,14930500),(248,'FB','2019-10-14',184.20,183.28,7006000),(249,'FB','2019-10-15',183.80,188.89,15039100),(250,'FB','2019-10-16',188.32,189.55,10516900),(251,'FB','2019-10-17',190.30,190.39,9603000),(252,'GOOGL','2018-10-18',1130.00,1097.91,2307600),(253,'GOOGL','2018-10-19',1103.71,1105.18,2064300),(254,'GOOGL','2018-10-22',1112.51,1111.37,1355800),(255,'GOOGL','2018-10-23',1091.29,1114.91,1884300),(256,'GOOGL','2018-10-24',1115.00,1057.12,2464300),(257,'GOOGL','2018-10-25',1080.30,1103.59,3647800),(258,'GOOGL','2018-10-26',1048.33,1083.75,5321900),(259,'GOOGL','2018-10-29',1096.54,1034.73,4064500),(260,'GOOGL','2018-10-30',1020.01,1049.51,2988400),(261,'GOOGL','2018-10-31',1068.20,1090.58,3545800),(262,'GOOGL','2018-11-01',1091.40,1085.98,2006600),(263,'GOOGL','2018-11-02',1089.00,1071.49,2171900),(264,'GOOGL','2018-11-05',1072.53,1055.73,2267900),(265,'GOOGL','2018-11-06',1055.02,1069.57,1433000),(266,'GOOGL','2018-11-07',1083.49,1108.24,2169400),(267,'GOOGL','2018-11-08',1107.30,1094.63,1684700),(268,'GOOGL','2018-11-09',1084.02,1077.02,1743000),(269,'GOOGL','2018-11-12',1073.13,1049.36,1700100),(270,'GOOGL','2018-11-13',1054.81,1047.97,1287500),(271,'GOOGL','2018-11-14',1060.00,1054.58,1733300),(272,'GOOGL','2018-11-15',1051.46,1071.05,2079200),(273,'GOOGL','2018-11-16',1065.23,1068.27,1768300),(274,'GOOGL','2018-11-19',1063.39,1027.42,2284200),(275,'GOOGL','2018-11-20',1007.29,1030.45,2722900),(276,'GOOGL','2018-11-21',1045.31,1043.43,1484900),(277,'GOOGL','2018-11-23',1033.50,1030.10,708900),(278,'GOOGL','2018-11-26',1044.00,1055.94,1577900),(279,'GOOGL','2018-11-27',1051.34,1052.28,1652400),(280,'GOOGL','2018-11-28',1057.46,1091.79,2302100),(281,'GOOGL','2018-11-29',1083.53,1094.58,1550200),(282,'GOOGL','2018-11-30',1095.63,1109.65,2983400),(283,'GOOGL','2018-12-03',1132.16,1116.36,2876600),(284,'GOOGL','2018-12-04',1112.99,1062.47,2281500),(285,'GOOGL','2018-12-06',1045.00,1078.08,2371800),(286,'GOOGL','2018-12-07',1072.23,1046.58,2134100),(287,'GOOGL','2018-12-10',1042.94,1053.18,1682600),(288,'GOOGL','2018-12-11',1066.94,1061.65,1692600),(289,'GOOGL','2018-12-12',1077.08,1073.73,1448000),(290,'GOOGL','2018-12-13',1075.67,1073.54,1249300),(291,'GOOGL','2018-12-14',1060.02,1051.71,1817900),(292,'GOOGL','2018-12-17',1047.01,1025.65,2496600),(293,'GOOGL','2018-12-18',1034.00,1043.41,2182000),(294,'GOOGL','2018-12-19',1047.29,1035.46,2913200),(295,'GOOGL','2018-12-20',1026.00,1023.58,2683700),(296,'GOOGL','2018-12-21',1032.04,991.25,5232800),(297,'GOOGL','2018-12-24',984.32,984.67,1818000),(298,'GOOGL','2018-12-26',997.99,1047.85,2315900),(299,'GOOGL','2018-12-27',1026.20,1052.90,2299800),(300,'GOOGL','2018-12-28',1059.50,1046.68,1719900),(301,'GOOGL','2018-12-31',1057.83,1044.96,1655500),(302,'GOOGL','2019-01-02',1027.20,1054.68,1593400),(303,'GOOGL','2019-01-03',1050.67,1025.47,2098000),(304,'GOOGL','2019-01-04',1042.56,1078.07,2301100),(305,'GOOGL','2019-01-07',1080.97,1075.92,2372300),(306,'GOOGL','2019-01-08',1086.00,1085.37,1770700),(307,'GOOGL','2019-01-09',1087.99,1081.65,1349900),(308,'GOOGL','2019-01-10',1074.94,1078.83,1329900),(309,'GOOGL','2019-01-11',1069.90,1064.47,1543200),(310,'GOOGL','2019-01-14',1053.34,1051.51,1424500),(311,'GOOGL','2019-01-15',1058.01,1086.51,1875900),(312,'GOOGL','2019-01-16',1090.00,1089.51,1914000),(313,'GOOGL','2019-01-17',1087.99,1099.12,1244800),(314,'GOOGL','2019-01-18',1108.59,1107.30,2244600),(315,'GOOGL','2019-01-22',1096.00,1078.63,1981600),(316,'GOOGL','2019-01-23',1086.86,1084.41,1259700),(317,'GOOGL','2019-01-24',1082.51,1084.00,1455700),(318,'GOOGL','2019-01-25',1094.23,1101.51,1163000),(319,'GOOGL','2019-01-28',1090.07,1079.86,1466700),(320,'GOOGL','2019-01-29',1081.04,1070.06,985200),(321,'GOOGL','2019-01-30',1077.36,1097.99,1472600),(322,'GOOGL','2019-01-31',1112.24,1125.89,2011600),(323,'GOOGL','2019-02-01',1122.29,1118.62,1655800),(324,'GOOGL','2019-02-04',1119.01,1141.42,3920400),(325,'GOOGL','2019-02-05',1129.63,1151.87,4114800),(326,'GOOGL','2019-02-06',1149.27,1122.89,2412800),(327,'GOOGL','2019-02-07',1111.82,1105.91,1914900),(328,'GOOGL','2019-02-08',1094.88,1102.38,1088300),(329,'GOOGL','2019-02-11',1103.75,1102.12,924900),(330,'GOOGL','2019-02-12',1111.01,1127.58,1751800),(331,'GOOGL','2019-02-13',1133.04,1128.63,1402100),(332,'GOOGL','2019-02-14',1125.00,1129.20,1055300),(333,'GOOGL','2019-02-15',1139.30,1119.63,1391300),(334,'GOOGL','2019-02-19',1116.64,1126.51,1099000),(335,'GOOGL','2019-02-20',1128.88,1120.59,1204500),(336,'GOOGL','2019-02-21',1118.78,1104.21,1663600),(337,'GOOGL','2019-02-22',1109.70,1116.56,1471800),(338,'GOOGL','2019-02-25',1121.93,1117.33,1310400),(339,'GOOGL','2019-02-26',1114.37,1122.01,1751300),(340,'GOOGL','2019-02-27',1114.01,1122.89,1104600),(341,'GOOGL','2019-02-28',1119.00,1126.55,1371100),(342,'GOOGL','2019-03-01',1131.00,1148.52,1704300),(343,'GOOGL','2019-03-04',1154.56,1153.42,1774500),(344,'GOOGL','2019-03-05',1156.00,1169.19,2004700),(345,'GOOGL','2019-03-06',1171.76,1164.94,1180100),(346,'GOOGL','2019-03-07',1160.50,1150.85,1504300),(347,'GOOGL','2019-03-08',1133.90,1149.97,1184700),(348,'GOOGL','2019-03-11',1152.00,1179.26,1501600),(349,'GOOGL','2019-03-12',1182.30,1197.25,2111000),(350,'GOOGL','2019-03-13',1205.93,1199.06,1294400),(351,'GOOGL','2019-03-14',1199.02,1192.53,1365100),(352,'GOOGL','2019-03-15',1198.00,1190.30,2594300),(353,'GOOGL','2019-03-18',1189.69,1188.55,1222100),(354,'GOOGL','2019-03-19',1191.72,1202.46,1489400),(355,'GOOGL','2019-03-20',1201.40,1226.43,2075400),(356,'GOOGL','2019-03-21',1220.00,1236.13,1407500),(357,'GOOGL','2019-03-22',1228.85,1207.65,1721100),(358,'GOOGL','2019-03-25',1199.56,1197.38,1378800),(359,'GOOGL','2019-03-26',1205.19,1189.84,1537600),(360,'GOOGL','2019-03-27',1191.92,1178.01,1471400),(361,'GOOGL','2019-03-28',1175.50,1172.27,1120100),(362,'GOOGL','2019-03-29',1180.18,1176.89,1544500),(363,'GOOGL','2019-04-01',1187.54,1198.98,1385300),(364,'GOOGL','2019-04-02',1200.05,1205.54,914400),(365,'GOOGL','2019-04-03',1212.70,1210.81,1109000),(366,'GOOGL','2019-04-04',1211.29,1219.45,1051100),(367,'GOOGL','2019-04-05',1219.30,1211.45,1000600),(368,'GOOGL','2019-04-08',1211.11,1208.28,1087500),(369,'GOOGL','2019-04-09',1201.89,1202.69,983400),(370,'GOOGL','2019-04-10',1205.09,1206.45,775500),(371,'GOOGL','2019-04-11',1208.90,1209.59,849900),(372,'GOOGL','2019-04-12',1215.62,1222.73,1215600),(373,'GOOGL','2019-04-15',1224.09,1226.53,1189800),(374,'GOOGL','2019-04-16',1230.00,1231.91,1131100),(375,'GOOGL','2019-04-17',1237.00,1240.14,1518300),(376,'GOOGL','2019-04-18',1245.00,1241.47,1237500),(377,'GOOGL','2019-04-22',1236.67,1253.76,954200),(378,'GOOGL','2019-04-23',1256.64,1270.59,1593400),(379,'GOOGL','2019-04-24',1270.59,1260.05,1169800),(380,'GOOGL','2019-04-25',1270.30,1267.34,1567200),(381,'GOOGL','2019-04-26',1273.38,1277.42,1361400),(382,'GOOGL','2019-04-29',1280.51,1296.20,3618400),(383,'GOOGL','2019-04-30',1190.63,1198.96,6658900),(384,'GOOGL','2019-05-01',1197.50,1173.32,3717000),(385,'GOOGL','2019-05-02',1172.60,1166.51,2254900),(386,'GOOGL','2019-05-03',1177.41,1189.55,2079400),(387,'GOOGL','2019-05-06',1172.00,1193.46,1588700),(388,'GOOGL','2019-05-07',1185.81,1178.86,1830200),(389,'GOOGL','2019-05-08',1177.29,1170.78,1276000),(390,'GOOGL','2019-05-09',1162.60,1167.97,1477800),(391,'GOOGL','2019-05-10',1168.84,1167.64,1582500),(392,'GOOGL','2019-05-13',1145.24,1136.59,2281300),(393,'GOOGL','2019-05-14',1142.32,1124.86,2019600),(394,'GOOGL','2019-05-15',1122.55,1170.80,2965100),(395,'GOOGL','2019-05-16',1171.84,1184.50,1765400),(396,'GOOGL','2019-05-17',1175.83,1168.78,1268100),(397,'GOOGL','2019-05-20',1153.00,1144.66,1530100),(398,'GOOGL','2019-05-21',1154.48,1154.44,1028100),(399,'GOOGL','2019-05-22',1151.25,1155.85,941300),(400,'GOOGL','2019-05-23',1146.07,1145.34,1260700),(401,'GOOGL','2019-05-24',1152.00,1138.61,927700),(402,'GOOGL','2019-05-28',1141.48,1139.56,1047400),(403,'GOOGL','2019-05-29',1132.70,1119.94,1811500),(404,'GOOGL','2019-05-30',1120.15,1121.41,904400),(405,'GOOGL','2019-05-31',1105.64,1106.50,1579100),(406,'GOOGL','2019-06-03',1066.93,1038.74,4844500),(407,'GOOGL','2019-06-04',1044.49,1054.49,3025600),(408,'GOOGL','2019-06-05',1055.00,1044.64,2349400),(409,'GOOGL','2019-06-06',1046.21,1047.76,1451000),(410,'GOOGL','2019-06-07',1054.28,1068.37,2191400),(411,'GOOGL','2019-06-10',1077.00,1082.76,1425500),(412,'GOOGL','2019-06-11',1096.99,1081.04,1675400),(413,'GOOGL','2019-06-12',1079.95,1079.10,1183500),(414,'GOOGL','2019-06-13',1084.71,1091.01,1040700),(415,'GOOGL','2019-06-14',1089.74,1086.30,1229100),(416,'GOOGL','2019-06-17',1089.10,1093.89,988500),(417,'GOOGL','2019-06-18',1111.50,1105.24,1726300),(418,'GOOGL','2019-06-19',1107.24,1104.51,1335700),(419,'GOOGL','2019-06-20',1121.70,1113.20,1200900),(420,'GOOGL','2019-06-21',1109.86,1125.37,2538700),(421,'GOOGL','2019-06-24',1120.00,1116.70,1211800),(422,'GOOGL','2019-06-25',1115.08,1087.58,1582200),(423,'GOOGL','2019-06-26',1091.00,1080.32,1734900),(424,'GOOGL','2019-06-27',1086.75,1076.63,1203900),(425,'GOOGL','2019-06-28',1077.23,1082.80,1683600),(426,'GOOGL','2019-07-01',1101.04,1100.00,1459800),(427,'GOOGL','2019-07-02',1104.83,1112.60,1031500),(428,'GOOGL','2019-07-03',1118.50,1122.99,1007700),(429,'GOOGL','2019-07-05',1119.37,1132.67,1489700),(430,'GOOGL','2019-07-08',1125.87,1116.79,1494400),(431,'GOOGL','2019-07-09',1110.32,1124.29,1473600),(432,'GOOGL','2019-07-10',1132.32,1140.91,1535500),(433,'GOOGL','2019-07-11',1146.16,1144.08,1300200),(434,'GOOGL','2019-07-12',1142.93,1145.34,1093900),(435,'GOOGL','2019-07-15',1145.34,1150.51,1058200),(436,'GOOGL','2019-07-16',1146.73,1153.46,1267600),(437,'GOOGL','2019-07-17',1150.92,1146.74,976900),(438,'GOOGL','2019-07-18',1142.00,1147.24,1272500),(439,'GOOGL','2019-07-19',1149.32,1131.55,1159200),(440,'GOOGL','2019-07-22',1135.47,1139.21,1445700),(441,'GOOGL','2019-07-23',1143.45,1148.05,1032400),(442,'GOOGL','2019-07-24',1132.62,1139.73,1359600),(443,'GOOGL','2019-07-25',1138.95,1135.94,2738100),(444,'GOOGL','2019-07-26',1228.00,1245.22,6060800),(445,'GOOGL','2019-07-29',1242.50,1241.84,2069100),(446,'GOOGL','2019-07-30',1227.00,1228.00,1430800),(447,'GOOGL','2019-07-31',1224.87,1218.20,1998000),(448,'GOOGL','2019-08-01',1217.63,1211.78,1771300),(449,'GOOGL','2019-08-02',1203.00,1196.32,1745500),(450,'GOOGL','2019-08-05',1172.97,1154.75,2392000),(451,'GOOGL','2019-08-06',1165.52,1171.08,1800700),(452,'GOOGL','2019-08-07',1157.80,1175.91,1534300),(453,'GOOGL','2019-08-08',1186.43,1206.19,1505800),(454,'GOOGL','2019-08-09',1199.99,1188.90,1020900),(455,'GOOGL','2019-08-12',1180.00,1174.50,1103200),(456,'GOOGL','2019-08-13',1174.35,1196.73,1421700),(457,'GOOGL','2019-08-14',1176.07,1164.25,1771500),(458,'GOOGL','2019-08-15',1168.43,1169.32,1425300),(459,'GOOGL','2019-08-16',1180.79,1179.21,1245800),(460,'GOOGL','2019-08-19',1191.83,1200.44,1222500),(461,'GOOGL','2019-08-20',1195.35,1183.53,1010300),(462,'GOOGL','2019-08-21',1195.82,1191.58,707600),(463,'GOOGL','2019-08-22',1193.80,1191.52,867600),(464,'GOOGL','2019-08-23',1185.17,1153.58,1812700),(465,'GOOGL','2019-08-26',1159.45,1171.18,1058300),(466,'GOOGL','2019-08-27',1183.00,1170.82,1173000),(467,'GOOGL','2019-08-28',1164.87,1173.75,840500),(468,'GOOGL','2019-08-29',1186.42,1194.24,981800),(469,'GOOGL','2019-08-30',1200.35,1190.53,903200),(470,'GOOGL','2019-09-03',1181.85,1169.55,1295400),(471,'GOOGL','2019-09-04',1179.45,1182.27,1065600),(472,'GOOGL','2019-09-05',1193.66,1212.19,1319700),(473,'GOOGL','2019-09-06',1209.14,1206.32,948600),(474,'GOOGL','2019-09-09',1207.08,1205.27,1592700),(475,'GOOGL','2019-09-10',1196.09,1205.70,1396100),(476,'GOOGL','2019-09-11',1203.89,1220.00,1176100),(477,'GOOGL','2019-09-12',1223.47,1234.97,1582200),(478,'GOOGL','2019-09-13',1232.11,1240.03,1183800),(479,'GOOGL','2019-09-16',1230.44,1231.63,1410900),(480,'GOOGL','2019-09-17',1231.63,1229.88,1040300),(481,'GOOGL','2019-09-18',1230.24,1232.65,872000),(482,'GOOGL','2019-09-19',1232.32,1238.75,827700),(483,'GOOGL','2019-09-20',1233.64,1229.84,1884600),(484,'GOOGL','2019-09-23',1226.57,1234.69,1039900),(485,'GOOGL','2019-09-24',1240.00,1218.33,1790200),(486,'GOOGL','2019-09-25',1216.01,1245.94,1339900),(487,'GOOGL','2019-09-26',1242.14,1242.29,1158300),(488,'GOOGL','2019-09-27',1242.83,1225.95,1706100),(489,'GOOGL','2019-09-30',1220.60,1221.14,1223500),(490,'GOOGL','2019-10-01',1222.49,1206.00,1225200),(491,'GOOGL','2019-10-02',1196.50,1177.92,1651500),(492,'GOOGL','2019-10-03',1183.34,1189.43,1418400),(493,'GOOGL','2019-10-04',1194.29,1210.96,1214100),(494,'GOOGL','2019-10-07',1207.00,1208.25,852000),(495,'GOOGL','2019-10-08',1198.77,1190.13,1004300),(496,'GOOGL','2019-10-09',1201.33,1202.40,797400),(497,'GOOGL','2019-10-10',1198.60,1209.47,642100),(498,'GOOGL','2019-10-11',1224.03,1215.71,1116500),(499,'GOOGL','2019-10-14',1213.89,1217.77,664800),(500,'GOOGL','2019-10-15',1221.50,1242.24,1379200),(501,'GOOGL','2019-10-16',1241.81,1243.00,1149300),(502,'GOOGL','2019-10-17',1251.40,1252.80,1047900),(503,'NFLX','2018-10-18',360.67,346.71,18461000),(504,'NFLX','2018-10-19',351.00,332.67,16717200),(505,'NFLX','2018-10-22',333.10,329.54,17097200),(506,'NFLX','2018-10-23',318.00,333.16,14907300),(507,'NFLX','2018-10-24',332.28,301.83,19039300),(508,'NFLX','2018-10-25',307.12,312.87,13346900),(509,'NFLX','2018-10-26',300.51,299.83,19616000),(510,'NFLX','2018-10-29',305.26,284.84,21698800),(511,'NFLX','2018-10-30',275.57,285.81,23685700),(512,'NFLX','2018-10-31',297.77,301.78,20360300),(513,'NFLX','2018-11-01',304.59,317.38,15121500),(514,'NFLX','2018-11-02',318.00,309.10,13404600),(515,'NFLX','2018-11-05',311.10,315.44,10283000),(516,'NFLX','2018-11-06',314.76,310.84,9710400),(517,'NFLX','2018-11-07',312.90,327.50,13328300),(518,'NFLX','2018-11-08',328.00,317.92,11023900),(519,'NFLX','2018-11-09',311.07,303.47,13480800),(520,'NFLX','2018-11-12',300.00,294.07,10924800),(521,'NFLX','2018-11-13',295.00,294.40,12232200),(522,'NFLX','2018-11-14',300.40,286.73,16853600),(523,'NFLX','2018-11-15',285.51,290.06,9967100),(524,'NFLX','2018-11-16',287.14,286.21,9099500),(525,'NFLX','2018-11-19',283.79,270.60,12993800),(526,'NFLX','2018-11-20',254.63,266.98,16693800),(527,'NFLX','2018-11-21',274.42,262.13,11023000),(528,'NFLX','2018-11-23',260.11,258.82,5245100),(529,'NFLX','2018-11-26',260.55,261.43,12498600),(530,'NFLX','2018-11-27',259.24,266.63,11149500),(531,'NFLX','2018-11-28',271.98,282.65,14801300),(532,'NFLX','2018-11-29',282.32,288.75,15431500),(533,'NFLX','2018-11-30',288.00,286.13,11860100),(534,'NFLX','2018-12-03',293.19,290.30,14117400),(535,'NFLX','2018-12-04',288.13,275.33,12800600),(536,'NFLX','2018-12-06',268.33,282.88,13074300),(537,'NFLX','2018-12-07',282.48,265.14,12466700),(538,'NFLX','2018-12-10',264.19,269.70,9605600),(539,'NFLX','2018-12-11',274.08,265.32,9843200),(540,'NFLX','2018-12-12',267.66,274.88,11456700),(541,'NFLX','2018-12-13',277.64,276.02,8379300),(542,'NFLX','2018-12-14',271.81,266.84,9915300),(543,'NFLX','2018-12-17',266.51,262.80,9634700),(544,'NFLX','2018-12-18',263.30,270.94,10350100),(545,'NFLX','2018-12-19',269.96,266.77,13788400),(546,'NFLX','2018-12-20',264.64,260.58,16792900),(547,'NFLX','2018-12-21',263.83,246.39,21397600),(548,'NFLX','2018-12-24',242.00,233.88,9547600),(549,'NFLX','2018-12-26',233.92,253.67,14402700),(550,'NFLX','2018-12-27',250.11,255.57,12235200),(551,'NFLX','2018-12-28',257.94,256.08,10992800),(552,'NFLX','2018-12-31',260.16,267.66,13508900),(553,'NFLX','2019-01-02',259.28,267.66,11679500),(554,'NFLX','2019-01-03',270.20,271.20,14969600),(555,'NFLX','2019-01-04',281.88,297.57,19330100),(556,'NFLX','2019-01-07',302.10,315.34,18620100),(557,'NFLX','2019-01-08',319.98,320.27,15359200),(558,'NFLX','2019-01-09',317.71,319.96,13343200),(559,'NFLX','2019-01-10',314.57,324.66,13472500),(560,'NFLX','2019-01-11',330.96,337.59,19500400),(561,'NFLX','2019-01-14',334.24,332.94,10499600),(562,'NFLX','2019-01-15',349.60,354.64,21181200),(563,'NFLX','2019-01-16',354.00,351.39,15385500),(564,'NFLX','2019-01-17',349.50,353.19,18871200),(565,'NFLX','2019-01-18',351.97,339.10,26621000),(566,'NFLX','2019-01-22',334.89,325.16,17941400),(567,'NFLX','2019-01-23',328.25,321.99,13480100),(568,'NFLX','2019-01-24',320.60,326.67,11131600),(569,'NFLX','2019-01-25',328.72,338.05,11152900),(570,'NFLX','2019-01-28',334.70,335.66,8652100),(571,'NFLX','2019-01-29',335.87,328.90,7655200),(572,'NFLX','2019-01-30',332.75,340.66,9234500),(573,'NFLX','2019-01-31',339.68,339.50,8535500),(574,'NFLX','2019-02-01',337.18,339.85,9827800),(575,'NFLX','2019-02-04',342.60,351.34,9051400),(576,'NFLX','2019-02-05',353.20,355.81,9046600),(577,'NFLX','2019-02-06',357.00,352.19,6717700),(578,'NFLX','2019-02-07',347.90,344.71,7864500),(579,'NFLX','2019-02-08',338.00,347.57,7561400),(580,'NFLX','2019-02-11',350.00,345.73,5454900),(581,'NFLX','2019-02-12',348.09,359.97,10429400),(582,'NFLX','2019-02-13',357.30,351.77,10559100),(583,'NFLX','2019-02-14',351.75,359.07,9295300),(584,'NFLX','2019-02-15',358.47,356.87,9230000),(585,'NFLX','2019-02-19',355.80,361.92,7396600),(586,'NFLX','2019-02-20',364.85,359.91,8110700),(587,'NFLX','2019-02-21',360.03,356.97,6227900),(588,'NFLX','2019-02-22',360.34,363.02,7088200),(589,'NFLX','2019-02-25',367.01,363.91,7569300),(590,'NFLX','2019-02-26',362.98,364.97,4944600),(591,'NFLX','2019-02-27',363.50,362.87,5629900),(592,'NFLX','2019-02-28',362.47,358.10,6186800),(593,'NFLX','2019-03-01',362.26,357.32,5526500),(594,'NFLX','2019-03-04',359.72,351.04,7487000),(595,'NFLX','2019-03-05',351.46,354.30,5937800),(596,'NFLX','2019-03-06',353.60,359.61,6211900),(597,'NFLX','2019-03-07',360.16,352.60,6151300),(598,'NFLX','2019-03-08',345.75,349.60,6898800),(599,'NFLX','2019-03-11',352.00,358.86,5387300),(600,'NFLX','2019-03-12',359.37,356.27,5164600),(601,'NFLX','2019-03-13',355.81,361.21,6444100),(602,'NFLX','2019-03-14',360.50,358.82,5271400),(603,'NFLX','2019-03-15',361.02,361.46,8444500),(604,'NFLX','2019-03-18',362.47,363.44,7194700),(605,'NFLX','2019-03-19',366.40,358.78,7541400),(606,'NFLX','2019-03-20',358.91,375.22,10917200),(607,'NFLX','2019-03-21',374.00,377.87,8544000),(608,'NFLX','2019-03-22',375.95,361.01,8661300),(609,'NFLX','2019-03-25',359.00,366.23,8473800),(610,'NFLX','2019-03-26',367.87,359.97,7666500),(611,'NFLX','2019-03-27',361.00,353.37,7852400),(612,'NFLX','2019-03-28',354.49,354.61,4361000),(613,'NFLX','2019-03-29',357.16,356.56,4705600),(614,'NFLX','2019-04-01',359.00,366.96,7036100),(615,'NFLX','2019-04-02',366.25,367.72,5158700),(616,'NFLX','2019-04-03',369.26,369.75,5368900),(617,'NFLX','2019-04-04',370.07,367.88,4627300),(618,'NFLX','2019-04-05',369.00,365.49,3905500),(619,'NFLX','2019-04-08',365.11,361.41,4653800),(620,'NFLX','2019-04-09',360.54,364.71,5439200),(621,'NFLX','2019-04-10',365.79,363.92,4545600),(622,'NFLX','2019-04-11',365.00,367.65,6526900),(623,'NFLX','2019-04-12',360.69,351.14,15646200),(624,'NFLX','2019-04-15',350.71,348.87,8842300),(625,'NFLX','2019-04-16',355.00,359.46,18740200),(626,'NFLX','2019-04-17',365.05,354.74,18054100),(627,'NFLX','2019-04-18',355.00,360.35,8353200),(628,'NFLX','2019-04-22',359.70,377.34,11980500),(629,'NFLX','2019-04-23',375.45,381.89,10089800),(630,'NFLX','2019-04-24',381.07,374.23,6541900),(631,'NFLX','2019-04-25',374.49,368.33,6255500),(632,'NFLX','2019-04-26',368.35,374.85,5621900),(633,'NFLX','2019-04-29',373.68,371.83,3821700),(634,'NFLX','2019-04-30',369.56,370.54,3870100),(635,'NFLX','2019-05-01',374.00,378.81,9257300),(636,'NFLX','2019-05-02',378.00,379.06,5398200),(637,'NFLX','2019-05-03',381.53,385.03,5130300),(638,'NFLX','2019-05-06',377.69,378.67,5793100),(639,'NFLX','2019-05-07',377.00,370.46,6974900),(640,'NFLX','2019-05-08',367.92,364.37,6572000),(641,'NFLX','2019-05-09',360.90,362.75,5882600),(642,'NFLX','2019-05-10',361.62,361.04,5657100),(643,'NFLX','2019-05-13',352.29,345.26,8026700),(644,'NFLX','2019-05-14',348.71,345.61,5353000),(645,'NFLX','2019-05-15',343.34,354.99,6340100),(646,'NFLX','2019-05-16',356.37,359.31,6441500),(647,'NFLX','2019-05-17',356.39,354.45,4725400),(648,'NFLX','2019-05-20',351.23,348.11,4621500),(649,'NFLX','2019-05-21',350.95,354.27,4026400),(650,'NFLX','2019-05-22',358.01,359.73,6229400),(651,'NFLX','2019-05-23',355.50,352.21,5630400),(652,'NFLX','2019-05-24',355.41,354.39,3831000),(653,'NFLX','2019-05-28',354.39,355.06,4717100),(654,'NFLX','2019-05-29',353.60,349.19,5658900),(655,'NFLX','2019-05-30',350.55,351.85,4008000),(656,'NFLX','2019-05-31',347.22,343.28,5023400),(657,'NFLX','2019-06-03',343.56,336.63,7849600),(658,'NFLX','2019-06-04',345.00,353.40,7891600),(659,'NFLX','2019-06-05',354.38,355.73,5020100),(660,'NFLX','2019-06-06',354.84,357.13,3710000),(661,'NFLX','2019-06-07',357.39,360.87,4777300),(662,'NFLX','2019-06-10',363.65,352.01,7810300),(663,'NFLX','2019-06-11',355.00,351.27,5396700),(664,'NFLX','2019-06-12',351.82,345.56,4584700),(665,'NFLX','2019-06-13',347.23,343.43,6209300),(666,'NFLX','2019-06-14',341.63,339.73,5019000),(667,'NFLX','2019-06-17',342.69,350.62,5358200),(668,'NFLX','2019-06-18',355.57,357.12,5428500),(669,'NFLX','2019-06-19',361.72,363.52,5667200),(670,'NFLX','2019-06-20',365.91,365.21,5899500),(671,'NFLX','2019-06-21',365.00,369.21,7448400),(672,'NFLX','2019-06-24',370.27,371.04,4830200),(673,'NFLX','2019-06-25',370.75,360.30,5750400),(674,'NFLX','2019-06-26',361.60,362.20,3669700),(675,'NFLX','2019-06-27',363.20,370.02,4138600),(676,'NFLX','2019-06-28',370.26,367.32,4592700),(677,'NFLX','2019-07-01',373.50,374.60,4992600),(678,'NFLX','2019-07-02',374.89,375.43,3625000),(679,'NFLX','2019-07-03',376.69,381.72,3799000),(680,'NFLX','2019-07-05',378.29,380.55,3732200),(681,'NFLX','2019-07-08',378.19,376.16,3113400),(682,'NFLX','2019-07-09',379.06,379.93,6932800),(683,'NFLX','2019-07-10',382.77,381.00,5878800),(684,'NFLX','2019-07-11',381.10,379.50,4336300),(685,'NFLX','2019-07-12',378.68,373.25,6636900),(686,'NFLX','2019-07-15',372.94,366.60,7944700),(687,'NFLX','2019-07-16',370.09,365.99,5863200),(688,'NFLX','2019-07-17',366.25,362.44,13639500),(689,'NFLX','2019-07-18',323.76,325.21,31287100),(690,'NFLX','2019-07-19',323.40,315.10,16302500),(691,'NFLX','2019-07-22',312.00,310.62,17718000),(692,'NFLX','2019-07-23',311.44,307.30,9171100),(693,'NFLX','2019-07-24',310.51,317.94,11961800),(694,'NFLX','2019-07-25',318.86,326.46,10798500),(695,'NFLX','2019-07-26',328.79,335.78,10847500),(696,'NFLX','2019-07-29',335.98,332.70,5782800),(697,'NFLX','2019-07-30',329.20,325.93,6029300),(698,'NFLX','2019-07-31',325.16,322.99,6259500),(699,'NFLX','2019-08-01',324.25,319.50,6563200),(700,'NFLX','2019-08-02',317.49,318.83,6280300),(701,'NFLX','2019-08-05',310.96,307.63,8692500),(702,'NFLX','2019-08-06',310.58,310.10,6179100),(703,'NFLX','2019-08-07',302.56,304.29,9322400),(704,'NFLX','2019-08-08',311.03,315.90,5905900),(705,'NFLX','2019-08-09',313.74,308.93,5349100),(706,'NFLX','2019-08-12',305.46,310.83,6531700),(707,'NFLX','2019-08-13',309.77,312.28,5289400),(708,'NFLX','2019-08-14',308.01,299.11,7355800),(709,'NFLX','2019-08-15',299.50,295.76,9629200),(710,'NFLX','2019-08-16',298.86,302.80,6905800),(711,'NFLX','2019-08-19',306.25,309.38,4942200),(712,'NFLX','2019-08-20',304.57,298.99,7349900),(713,'NFLX','2019-08-21',301.61,297.81,5685400),(714,'NFLX','2019-08-22',298.65,296.93,4974200),(715,'NFLX','2019-08-23',295.00,291.44,6324900),(716,'NFLX','2019-08-26',295.24,294.98,4695700),(717,'NFLX','2019-08-27',294.54,291.03,6309400),(718,'NFLX','2019-08-28',289.47,291.77,3955700),(719,'NFLX','2019-08-29',295.00,296.78,4388500),(720,'NFLX','2019-08-30',298.78,293.75,4446400),(721,'NFLX','2019-09-03',290.82,289.29,3682800),(722,'NFLX','2019-09-04',291.25,291.52,4652500),(723,'NFLX','2019-09-05',285.32,293.25,8966800),(724,'NFLX','2019-09-06',293.35,290.17,5166600),(725,'NFLX','2019-09-09',294.81,294.34,8232700),(726,'NFLX','2019-09-10',291.16,287.99,12320200),(727,'NFLX','2019-09-11',285.70,288.27,7405900),(728,'NFLX','2019-09-12',288.10,288.86,5010900),(729,'NFLX','2019-09-13',290.61,294.15,6583100),(730,'NFLX','2019-09-16',294.23,294.29,5307400),(731,'NFLX','2019-09-17',294.50,298.60,4777100),(732,'NFLX','2019-09-18',294.99,291.56,7811100),(733,'NFLX','2019-09-19',291.56,286.60,8461300),(734,'NFLX','2019-09-20',280.26,270.75,23832800),(735,'NFLX','2019-09-23',268.35,265.92,13478600),(736,'NFLX','2019-09-24',262.50,254.59,16338200),(737,'NFLX','2019-09-25',255.71,264.75,11643800),(738,'NFLX','2019-09-26',266.42,263.31,7684000),(739,'NFLX','2019-09-27',266.18,263.08,7328300),(740,'NFLX','2019-09-30',264.00,267.62,6727200),(741,'NFLX','2019-10-01',267.35,269.58,8650300),(742,'NFLX','2019-10-02',263.61,268.03,7659100),(743,'NFLX','2019-10-03',267.78,268.15,8951000),(744,'NFLX','2019-10-04',268.20,272.79,9890400),(745,'NFLX','2019-10-07',271.99,274.46,6525600),(746,'NFLX','2019-10-08',273.03,270.72,6276400),(747,'NFLX','2019-10-09',270.02,267.53,6794400),(748,'NFLX','2019-10-10',265.97,280.48,10809100),(749,'NFLX','2019-10-11',284.80,282.93,8786100),(750,'NFLX','2019-10-14',283.93,285.53,5513200),(751,'NFLX','2019-10-15',283.82,284.25,7685600),(752,'NFLX','2019-10-16',283.12,286.28,16175900),(753,'NFLX','2019-10-17',304.49,293.35,38258900);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-24 17:47:47